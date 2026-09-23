extends CharacterBody3D

@export var bugInfo : BugInfo

@onready var disposition = bugInfo.bug_disposition

@onready var walk_speed : float = bugInfo.walking_speed
@onready var fly_speed : float = bugInfo.flying_speed
@onready var fly_height : float = bugInfo.flying_height

@onready var nav_agent : NavigationAgent3D = $NavigationAgent3D
@onready var timer : Timer = $Timer
@onready var skin : MeshInstance3D = $MeshInstance3D
@onready var detector : Area3D = $Detection

enum State {IDLE,WALKING,RUNNING}
var state = State.IDLE
var prev_state

@export var walking_duration = 2
@export var idle_duration = 2

@onready var walk_chance : float = bugInfo.timeWalking
@onready var fly_chance : float = bugInfo.timeFlying

var isRunning : bool = false
var runningFromTarget

var target_position : Vector3
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

func _ready() -> void:	
	timer.timeout.connect(_on_timer_timout)
	timer.start(idle_duration)	
	
func _on_timer_timout():
	match state:
		State.IDLE:
			var random_target = position + Vector3(randf_range(-10,10), 0, randf_range(-10,10))
			nav_agent.target_position = random_target
			#var move_type = randf_range(0,1)
			#if move_type <= walk_chance:
				#state = State.WALKING
			#else:
				#state = State.FLYING
			prev_state = State.IDLE
			state = State.WALKING
			timer.start(idle_duration)
		#State.FLYIDLE:
			#var random_target = Vector3(randf_range(-10,10), fly_height, randf_range(-10,10))
			#nav_agent.target_position = random_target
			#var move_type = randf_range(0,1)
			#if move_type <= walk_chance:
				#state = State.WALKING
			#else:
				#state = State.FLYING
			#prev_state = State.FLYIDLE
			#timer.start(idle_duration)
		State.WALKING:
			state = State.IDLE
			prev_state = State.WALKING
		#State.FLYING:
			#state = State.FLYIDLE
			#prev_state = State.FLYING
	
func _process(delta : float) -> void:
	if not is_on_floor():
		velocity.y -= gravity * delta
	if state == State.RUNNING:
		run_from_target()
	elif state == State.WALKING:
		if nav_agent.is_navigation_finished():
			state = State.IDLE
			timer.start(idle_duration)
		else:
			move_toward_target(walk_speed)
	#elif state == State.FLYING:
		#if nav_agent.is_navigation_finished():
			#state = State.IDLE
			#timer.start(idle_duration)
		#else:
			#fly_toward_target(fly_speed,delta)

func move_toward_target(move_speed):
	#motion_mode = CharacterBody3D.MOTION_MODE_GROUNDED
	var next_position
	var direction
	#if (prev_state == State.IDLE):
		#print("walking")
		#next_position = nav_agent.target_position
		#direction = (next_position - transform.origin).normalized()
		#velocity = direction * move_speed
	#elif (prev_state == State.FLYIDLE):
		#print("fly to ground")
		#next_position = Vector3(position.x, 0, position.z)
		#direction = (next_position - transform.origin).normalized()
		#velocity = direction * fly_speed
	
	next_position = nav_agent.target_position
	direction = (next_position - transform.origin).normalized()
	velocity = direction * move_speed
	#print(next_position)
	#print("moving to" + str(direction))
	move_and_slide()
	if direction.length() > 0:
		var target_rotation = global_transform.looking_at(next_position).basis
		global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)
		
#func fly_toward_target(move_speed,delta):
	#motion_mode = CharacterBody3D.MOTION_MODE_FLOATING
	#var next_position
	#var direction
	#if (prev_state == State.FLYIDLE):
		#print("flying")
		#next_position = nav_agent.target_position
		#next_position.y = fly_height
		#direction = (next_position - transform.origin).normalized()
		#velocity = direction * fly_speed
	#elif (prev_state == State.IDLE):
		#print("ground to fly")
		#next_position = Vector3(position.x, fly_height, position.z)
		#direction = (next_position - transform.origin).normalized()
		#velocity = direction * fly_speed
	#
	## for fly height make it affect the model itself instead of the base of it so that there is a reference to floor
	## maybe change the collision box with it?
	## or maybe make a offset node on the mesh and collision that moves on flight	
	##print(next_position)
	##print("flying to" + str(direction))
	#move_and_slide()
	#if direction.length() > 0:
		#var target_rotation = global_transform.looking_at(next_position).basis
		#global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)

func run_from_target():
	print("RUNNING")
	print(runningFromTarget.position)
	print(global_position)
	timer.stop()
	
	#direction = (next_position - transform.origin).normalized()
	var pos_dif = (global_position - runningFromTarget.position) 
	var total = (sign(pos_dif.x) * pos_dif.x) + (sign(pos_dif.z) * pos_dif.z)
	var direction = Vector3(pos_dif.x / total, 0, pos_dif.z / total)
	#print(direction)
	velocity = direction * (walk_speed * 4)
	move_and_slide()
	if direction.length() > 0:
		var target_rotation = global_transform.looking_at(direction).basis
		global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)
		

func escaped_player(body):
	if (disposition == bugInfo.bugDisposition.EVASIVE):
		print("it escaped you")
		state = State.IDLE
		timer.start(idle_duration)
	elif (disposition == bugInfo.bugDisposition.DEFENSIVE):
		print("lower the defenses")
	else:
		print("escaped but dont matter")

func react_to_player(body):
	runningFromTarget = body
	print(body)
	if (disposition == bugInfo.bugDisposition.PEACEFUL):
		print("this is peaceful, weow")
	elif (disposition == bugInfo.bugDisposition.EVASIVE):
		print("this is evasive, runnin")
		state = State.RUNNING
	elif (disposition == bugInfo.bugDisposition.DEFENSIVE):
		print("this is defensive, AH")
	else:
		print("ERROR no reaction type")
	print(disposition)
