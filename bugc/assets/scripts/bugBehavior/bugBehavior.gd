extends CharacterBody3D

@export var walk_speed := 1.5
@export var fly_speed := 1.5
@export var fly_height : float = 1

@onready var nav_agent : NavigationAgent3D = $NavigationAgent3D
@onready var timer : Timer = $Timer
@onready var skin : MeshInstance3D = $MeshInstance3D

enum State {IDLE, WALKING, FLYING}
var state = State.IDLE

@export var walking_duration = 2
@export var idle_duration = 2

@export var walk_chance : float = .7
@export var fly_chance : float = .3

var target_position : Vector3

func _ready() -> void:
	timer.timeout.connect(_on_timer_timout)
	timer.start(idle_duration)
	
	
	
func _on_timer_timout():
	match state:
		State.IDLE:
			var random_target = Vector3(randf_range(-10,10), 0, randf_range(-10,10))
			nav_agent.target_position = random_target
			var move_type = randf_range(0,1)
			if move_type <= walk_chance:
				state = State.WALKING
			else:
				state = State.FLYING
			timer.start(idle_duration)
		#State.FLYIDLE:
			#var random_target = Vector3(randf_range(-10,10), fly_height, randf_range(-10,10))
			#nav_agent.target_position = random_target
			#state = State.FLYING
			#timer.start(idle_duration)
		State.WALKING:
			state = State.IDLE
		State.FLYING:
			state = State.IDLE
	
func _process(delta : float) -> void:
	if state == State.WALKING:
		if nav_agent.is_navigation_finished():
			state = State.IDLE
			timer.start(idle_duration)
		else:
			move_toward_target(walk_speed)
		
	elif state == State.FLYING:
		if nav_agent.is_navigation_finished():
			state = State.IDLE
			timer.start(idle_duration)
		else:
			fly_toward_target(fly_speed)

func move_toward_target(move_speed):
	motion_mode = CharacterBody3D.MOTION_MODE_GROUNDED
	var next_position = nav_agent.target_position
	var direction = (next_position - global_transform.origin).normalized()
	velocity = direction * move_speed
	print(next_position)
	print("moving to" + str(direction))
	move_and_slide()
	if direction.length() > 0:
		var target_rotation = global_transform.looking_at(next_position).basis
		global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)
		
func fly_toward_target(move_speed):
	motion_mode = CharacterBody3D.MOTION_MODE_FLOATING
	var next_position = nav_agent.target_position
	var direction = (next_position - global_transform.origin).normalized()
	
	# for fly height make it affect the model itself instead of the base of it so that there is a reference to floor
	# maybe change the collision box with it?
	
	
	velocity = direction * move_speed
	print(next_position)
	print("flying to" + str(direction))
	move_and_slide()
	if direction.length() > 0:
		var target_rotation = global_transform.looking_at(next_position).basis
		global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)
