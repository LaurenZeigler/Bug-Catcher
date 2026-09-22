extends CharacterBody3D

@export_group("Movement")
@export var move_speed := 5.0
@export var sprint_speed := 10.0
@export var acceleration := 25.0
@export var _rotation_speed : float = TAU
var cur_speed := move_speed

#
@onready var playerSkin = %playerSkin
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
	var forward := global_basis.z
	var right := global_basis.x
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
