extends CharacterBody3D

# SIGNAL
signal use_net


## GRAB NODES ##
@onready var _camera_pivot : Node3D = $camera_pivot
@onready var _camera : Camera3D = $camera_pivot/SpringArm3D/Camera3D
@onready var _skin : Node3D = $player_skin
@onready var _anim_tree : AnimationTree = %AnimationTree
@onready var _anim_state_machine : AnimationNodeStateMachinePlayback = _anim_tree.get("parameters/StateMachine/playback")
@onready var _anim_player : AnimationPlayer = %AnimationPlayer
@onready var _timer : Timer = $StunTimer
@onready var _timer_poison : Timer = $PoisonTimer
@onready var _net_skeleton : Skeleton3D = %Skeleton3D
@onready var _net : Node3D = %Nets

@onready var _p_grass : GPUParticles3D = $player_skin/P_Grass

enum move_state { idle, walk, sprint, sneak, jump, net_swing }
var anim_state : move_state = move_state.walk

## MOVEMENT SPEED ##
@export_group("Movement")
@export var speed_walk := 6.0 
@export var speed_sprint : float = 12.0
@export var speed_sneak : float = 2.5
var speed_cur : float = speed_walk # regulate current speed
@export var acceleration := 40.0 # ground friction
var stunned : bool = false

@export var jump_velocity := 12.0 # vertical velocity
@export var rotation_speed := 10.0 # speed of skin orient to movement
@onready var _last_input_direction := global_basis.z # orients player

## CAMERA SETTINGS ##
@export_group("Camera")
@export_range(0.0, 1.0) var mouse_sensitivity := 0.25
@export var tilt_upper_limit := PI / 3.0
@export var tilt_lower_limit := -PI / 8.0
var _camera_input_direction := Vector2.ZERO

var _gravity := -30.0

func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_CAPTURED

func _unhandled_input(event: InputEvent) -> void:
	var player_is_using_mouse := (
		event is InputEventMouseMotion and Input.get_mouse_mode() == Input.MOUSE_MODE_CAPTURED
	)
	if player_is_using_mouse:
		_camera_input_direction.x = -event.relative.x * mouse_sensitivity
		_camera_input_direction.y = -event.relative.y * mouse_sensitivity


func _physics_process(delta: float) -> void:
	if (stunned == false):
			# Tool/Net Use
		if Input.is_action_just_pressed("use_tool"):
			use_net.emit()
		
		## SPEED CHANGES ##
		if Input.is_action_pressed("sprint"):
			speed_cur = speed_sprint
		elif Input.is_action_pressed("sneak"):
			speed_cur = speed_sneak
		else: 
			speed_cur = speed_walk
		
			# Calculate movement input and align it to the camera's direction.
		var raw_input := Input.get_vector("move_left", "move_right", "move_up", "move_down", 0.4)
		# Should be projected onto the ground plane.
		var forward := _camera.global_basis.z
		var right := _camera.global_basis.x
		var move_direction := forward * raw_input.y + right * raw_input.x
		move_direction.y = 0.0
		move_direction = move_direction.normalized()

		# To not orient the character too abruptly, we filter movement inputs we
		# consider when turning the skin. This also ensures we have a normalized
		# direction for the rotation basis.
		if move_direction.length() > 0.2:
			_last_input_direction = move_direction.normalized()
		var target_angle := Vector3.BACK.signed_angle_to(_last_input_direction, Vector3.UP)
		_skin.global_rotation.y = lerp_angle(_skin.rotation.y, target_angle, rotation_speed * delta)

		# We separate out the y velocity to only interpolate the velocity in the
		# ground plane, and not affect the gravity.
		var y_velocity := velocity.y
		velocity.y = 0.0
		velocity = velocity.move_toward(move_direction * speed_cur, acceleration * delta)
		velocity.y = y_velocity + _gravity * delta

		# Character animations and visual effects.
		var ground_speed := Vector2(velocity.x, velocity.z).length()
		var is_just_jumping := Input.is_action_just_pressed("jump") and is_on_floor()
		if is_just_jumping:
			velocity.y += jump_velocity
			pass
	elif (stunned == true):
		velocity = Vector3.ZERO
		
	## CAMERA MOVE and LIMIT ##
	_camera_pivot.rotation.x += _camera_input_direction.y * delta
	_camera_pivot.rotation.x = clamp(_camera_pivot.rotation.x, tilt_lower_limit, tilt_upper_limit)
	_camera_pivot.rotation.y += _camera_input_direction.x * delta
	_camera_input_direction = Vector2.ZERO

	
	
	_animate_state()
	move_and_slide()



## HANDLE ANIMATIONS + STATES ##
func _animate_state():
	## CHANGE STATE ##
	var cur_state: move_state
	if Input.is_action_pressed("use_tool"):
		cur_state = move_state.net_swing
		$player_skin/Cat_Skeleton/R_Hand_Tools.show()
		$Net_Swing_Audio.play()
	elif not is_on_floor():
		cur_state = move_state.jump
		$player_skin/Cat_Skeleton/R_Hand_Tools.show()
	elif _is_moving() and is_on_floor and Input.is_action_pressed("sprint"):
		cur_state = move_state.sprint
		$player_skin/Cat_Skeleton/R_Hand_Tools.hide()
	elif _is_moving() and is_on_floor and Input.is_action_pressed("sneak"):
		cur_state = move_state.sneak
		$player_skin/Cat_Skeleton/R_Hand_Tools.show()
	elif _is_moving() and is_on_floor:
		cur_state = move_state.walk
		$player_skin/Cat_Skeleton/R_Hand_Tools.show()
	else:
		cur_state = move_state.idle
		$player_skin/Cat_Skeleton/R_Hand_Tools.show()
	
	## START ANIMATING UNLESS ALREADY RUNNING ##
	#TODO change anim states once added
	if cur_state == anim_state:
		return
	if cur_state == move_state.idle:
		_anim_state_machine.travel("idle")
		_anim_player.play("idle")
		anim_state = move_state.idle
		_reset_particles()
	elif cur_state == move_state.walk:
		_anim_state_machine.travel("walk")
		_anim_player.play("walk")
		anim_state = move_state.walk
		_p_grass.emitting = true
	elif cur_state == move_state.sprint:
		_anim_state_machine.travel("sprint")#sprint
		_anim_player.play("sprint")#sprint
		anim_state = move_state.sprint
		_p_grass.emitting = true
	elif cur_state == move_state.sneak:
		_anim_state_machine.travel("idle")#sneak
		_anim_player.play("idle")#sneak
		anim_state = move_state.sneak
		_reset_particles()
	elif cur_state == move_state.jump:
		_anim_state_machine.travel("jump")#jump
		_anim_player.play("jump")#jump
		anim_state = move_state.jump
		_reset_particles()
	elif cur_state == move_state.net_swing:
		_anim_state_machine.travel("net_swing")#net_swing
		_anim_player.play("net_swing")#net_swing
		anim_state = move_state.net_swing
		_reset_particles()
		

func _is_moving():
	return abs(velocity.z) > 0 or abs(velocity.x) > 0


func _reset_particles():
	_p_grass.emitting = false
	
func is_poisoned(time):
	$Bug_Bite_Audio.play()
	$Vision_Impaired_Audio.play()
	$Poisoned_Audio.play()
	_timer_poison.start(time)
	var poison = $P_Screen_Poison
	var poison_effects = poison.get_children()
	print(poison_effects.size())
	if poison_effects.size() != 0:
		print("poisoning")
		for i in poison_effects:
			i.emitting = true

func _end_poison():
	$Vision_Impaired_Audio.stop()
	$Poisoned_Audio.stop()
	var poison = $P_Screen_Poison
	var poison_effects = poison.get_children()
	print(poison_effects.size())
	if poison_effects.size() != 0:
		print("poisoning")
		for i in poison_effects:
			i.emitting = false


func start_stun(stun_time):
	print("starting stun")
	stunned = true
	_timer.start(stun_time)
func exit_stun():
	print("ending stun")
	_timer.stop()
	stunned = false

func update_net_type():
	var net_size = _net.get_size()
	#add something that changes material, material override
	_net_skeleton.net_handle_04_jnt.size(net_size, net_size, net_size)
	
