extends CharacterBody3D

## partially referenced from: https://github.com/dratmat/3D-Character-Movement
## TODO: 
## - Cannot climb stairs yet
## - Character should move independently:
## 		- Rotate towards direction (maybe through parent object and IK look?)
## 		- Movement direction based on camera
## 		- Camera stays put
## - Jump mechanic velocity changes (maybe based on gravity?)
## - Fine tune speeds

## MOVEMENT
@export_group("Movement")
@export var speed_walk : float = 5.0
@export var speed_sprint : float = 10.0
@export var speed_sneak : float = 2.5
@export var velocity_jump : float = 4.5
var speed_cur : float = speed_walk

## CAMERA
@export_group("Camera")
## Sensitivity for moving camera
@export var sens_horizontal : float = 0.5
@export var sens_vertical : float = 0.35
## Clamps vertical camera rotation
@export var max_pitch = -40.0
@export var min_pitch = 50.0 
## Get parent of camera located at center of character
@onready var camera_mount = $camera_pivot

# Get the gravity setting from the project settings
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

# Variables for camera rotation
var rotation_degrees_y = 0.0
var pitch = 0.0

func _ready():
	# Set mouse mode to captured (locked and invisible)
	Input.mouse_mode = Input.MOUSE_MODE_CAPTURED

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
	# Apply gravity when the character is not on the floor
	if not is_on_floor():
		velocity.y -= gravity * delta

	# Handle jumping
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = velocity_jump
		
	if Input.is_action_pressed("sprint"):
		speed_cur = speed_sprint
	elif (Input.is_action_pressed("crouch")):
		speed_cur = speed_sneak
	else: 
		speed_cur = speed_walk

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
	move_and_slide()
	
"""
BACKUP OF
OLD SCRIPT:

@export_group("Movement")
@export var move_speed := 5.0
@export var sprint_speed := 10.0
@export var acceleration := 25.0
@export var _rotation_speed : float = TAU
var cur_speed := move_speed


@onready var camObject = $Camera3D
#
@onready var playerSkin = $"."
##@onready var animation_player = playerSkin.get_node("player_character/Skeleton/Skeleton3D/AnimationPlayer")
#@onready var char_skin = playerSkin.get_node("player_character")

var deltaTime : float

signal char_moving

func _ready() -> void:
	cur_speed = move_speed

func _physics_process(delta : float):
	var raw_input := Input.get_vector("move_left", "move_right", "move_up", "move_down")
	deltaTime = delta
	if (raw_input != Vector2.ZERO):
		var target_direction = Vector2(raw_input.y * -1, raw_input.x * -1).normalized()
		var target_rotation : Basis
		var target_angle = target_direction.angle()
		target_rotation = Basis(Vector3.UP, target_angle)
		if (Input.is_action_pressed("sprint")):
			playerSkin.transform.basis = playerSkin.transform.basis.slerp(target_rotation, _rotation_speed * 2 * delta)
		elif (Input.is_action_pressed("crouch")):
			playerSkin.transform.basis = playerSkin.transform.basis.slerp(target_rotation, _rotation_speed * .5 * delta)
		else:
			playerSkin.transform.basis = playerSkin.transform.basis.slerp(target_rotation, _rotation_speed * delta)
			
		playerSkin.transform = playerSkin.transform.orthonormalized()
		move_character(raw_input)
	#else:
		#char_skin.idle() 

func move_character(raw_input : Vector2):
	var forward := basis.z
	var right := basis.x
	#var cur_accel = acceleration
	#var cur_vel = velocity
	
	var move_direction := forward * raw_input.y + right * raw_input.x
	move_direction.y = 0.0
	move_direction = move_direction.normalized()
	
	if Input.is_action_pressed("sprint"):
			cur_speed = sprint_speed
			#cur_accel = acceleration * 2
			_rotation_speed = TAU * 2
	elif (Input.is_action_pressed("crouch")):
		cur_speed = 3
		_rotation_speed = TAU
	else: 
		_rotation_speed = TAU
		#cur_accel = acceleration
		cur_speed = move_speed
		
	velocity = cur_speed * move_direction
	move_and_slide()
	
	
	"""
