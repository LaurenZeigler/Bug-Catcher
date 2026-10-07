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
@onready var _net_skeleton : Skeleton3D = %Skeleton3D
@onready var _net : Node3D = %Nets

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
	elif not is_on_floor():
		cur_state = move_state.jump
	elif _is_moving() and is_on_floor and Input.is_action_pressed("sprint"):
		cur_state = move_state.idle#sprint
	elif _is_moving() and is_on_floor and Input.is_action_pressed("sneak"):
		cur_state = move_state.idle#sprint
	elif _is_moving() and is_on_floor:
		cur_state = move_state.walk
	else:
		cur_state = move_state.idle
	
	## START ANIMATING UNLESS ALREADY RUNNING ##
	#TODO change anim states once added
	if cur_state == anim_state:
		return
	if cur_state == move_state.idle:
		_anim_state_machine.travel("idle")
		_anim_player.play("idle")
		anim_state = move_state.idle
	elif cur_state == move_state.walk:
		_anim_state_machine.travel("walk")
		_anim_player.play("walk")
		anim_state = move_state.walk
	elif cur_state == move_state.sprint:
		_anim_state_machine.travel("idle")#sprint
		_anim_player.play("idle")#sprint
		anim_state = move_state.sprint
	elif cur_state == move_state.sneak:
		_anim_state_machine.travel("idle")#sneak
		_anim_player.play("idle")#sneak
		anim_state = move_state.sneak
	elif cur_state == move_state.net_swing:
		_anim_state_machine.travel("net_swing")#sneak
		_anim_player.play("net_swing")#sneak
		anim_state = move_state.net_swing
	elif cur_state == move_state.jump:
		_anim_state_machine.travel("idle")#jump
		_anim_player.play("idle")#jump
		anim_state = move_state.jump
		

func _is_moving():
	return abs(velocity.z) > 0 or abs(velocity.x) > 0




'''
## TODO: 
## - Cannot climb stairs yet

# SIGNAL
signal use_net


## CAMERA
@export_group("Camera")
## Sensitivity for moving camera
@export var sens_horizontal : float = 0.5
@export var sens_vertical : float = 0.35
## Clamps vertical camera rotation
@export var max_pitch : float = -40.0
@export var min_pitch : float = 50.0 
## Get parent of camera located at center of character
@onready var camera_mount = $camera_pivot
@onready var camera_object = $camera_pivot/Camera3D
@onready var camera_input_direction := Vector2.ZERO

@onready var _skin = $Cat_Offset/player_skin

# Get the gravity setting from the project settings
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

# Variables for camera rotation
var rotation_degrees_y = 0.0
var pitch : float = 0.0

# The last direction via input by the player
# orient the character model.
@onready var _last_input_direction := global_basis.z
# initial position of the player to reset to it when the player falls off the map.
@onready var _start_position := global_position



func _ready():
	# Set mouse mode to captured (locked and invisible)
	Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
	_skin.walk()

func _input(event):
	# Handle camera movement based on mouse motion only if the mouse is captured
	if Input.mouse_mode == Input.MOUSE_MODE_CAPTURED:
		if event is InputEventMouseMotion:
			# Rotate horizontally
			rotate_y(deg_to_rad(-event.relative.x * sens_horizontal))  
			
			# Adjust pitch and clamp it
			pitch -= event.relative.y * sens_vertical
			pitch = clamp(pitch, max_pitch, min_pitch)
			camera_mount.rotation_degrees.x = pitch

func _physics_process(delta):
	## CHUNK A
	camera_mount.rotation.x += camera_input_direction.y * delta
	camera_mount.rotation.x = clamp(camera_mount.rotation.x, min_pitch, max_pitch)
	camera_mount.rotation.y += camera_input_direction.x * delta

	camera_input_direction = Vector2.ZERO

	# Calculate movement input and align it to the camera's direction.
	var raw_input := Input.get_vector("move_left", "move_right", "move_up", "move_down", 0.4)
	# Should be projected onto the ground plane.
	var forward := camera_object.global_basis.z
	var right := camera_object.global_basis.x
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
	## CHUNK A end
	
	
	
	
	# Apply gravity when the character is not on the floor
	if not is_on_floor():
		velocity.y -= gravity * delta

	# Handle jumping
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = velocity_jump
		
	if Input.is_action_pressed("sprint"):
		speed_cur = speed_sprint
	elif (Input.is_action_pressed("sneak")):
		speed_cur = speed_sneak
	else: 
		speed_cur = speed_walk

	# Tool/Net Use
	if Input.is_action_just_pressed("use_tool"):
		use_net.emit()
	

	# Toggle mouse mode between visible and captured when the cancel action (usually ESC) is pressed
	if Input.is_action_just_pressed("ui_cancel"):
		if Input.mouse_mode == Input.MOUSE_MODE_VISIBLE:
			Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
		else:
			Input.mouse_mode = Input.MOUSE_MODE_VISIBLE

	# Get the input direction vector based on movement actions (left, right, forward, back)
	var input_dir = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	var strafe_direction = transform.basis.x * input_dir.x
	var forward_direction = camera_mount.global_transform.basis.z * input_dir.y  # Change direction to match correct forward movement

	# Calculate the velocity based on input
	velocity.x = (strafe_direction.x + forward_direction.x) * speed_cur
	velocity.z = (strafe_direction.z + forward_direction.z) * speed_cur
	
	
	
	## Needed for movement, makes sure player moves out of the way of extreme slopes
	move_and_slide()'''

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
	
