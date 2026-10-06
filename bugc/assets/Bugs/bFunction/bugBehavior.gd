extends CharacterBody3D
signal bugcaught

@export var bugInfo : BugInfo

@onready var bug_name : String = bugInfo.name

@onready var disposition = bugInfo.bug_disposition
@onready var attack_type = bugInfo.bug_attack
@onready var bug_size = bugInfo.bug_size
@onready var stun_time = bugInfo.stun_time

@onready var walk_speed : float = bugInfo.walking_speed
@onready var fly_speed : float = bugInfo.flying_speed
@onready var fly_height : float = bugInfo.flying_height

@onready var nav_agent : NavigationAgent3D = $NavigationAgent3D
@onready var timer : Timer = $Timer
@onready var skin : MeshInstance3D = $MeshInstance3D
@onready var detector : Area3D = $Detection
@onready var detector_bait : Area3D = $DetectionBait

enum State {IDLE,WALKING,RUNNING,BAITED}
var state = State.IDLE
var prev_state

@export var walking_duration = 2
@export var idle_duration = 2

@onready var walk_chance : float = bugInfo.timeWalking
@onready var fly_chance : float = bugInfo.timeFlying

var isRunning : bool = false
var playerTarget
var bait

var target_position : Vector3
var dir : Vector3
var _gravity := -300.0

func _ready() -> void:
	timer.timeout.connect(_on_timer_timout)
	timer.start(idle_duration)
	
func _physics_process(delta : float) -> void:
	if state == State.RUNNING:
		run_from_target(playerTarget)
	elif state == State.WALKING:
		if nav_agent.is_navigation_finished():
			state = State.IDLE
			timer.start(idle_duration)
		else:
			move_toward_target(walk_speed)
	elif state == State.BAITED:
		run_to_target(bait)
	elif state == State.IDLE:
		dir = Vector3(0,0,0)
	velocity = dir * walk_speed
	if not is_on_floor():
		velocity.y += _gravity * delta
	move_and_slide()


func _on_timer_timout():
	match state:
		State.IDLE:
			var random_target = position + Vector3(randf_range(-10,10), 0, randf_range(-10,10))
			nav_agent.target_position = random_target
			prev_state = State.IDLE
			state = State.WALKING
			timer.start(idle_duration)
		State.WALKING:
			state = State.IDLE
			prev_state = State.WALKING


func move_toward_target(move_speed):
	var next_position
	var direction
	next_position = nav_agent.target_position
	direction = (next_position - transform.origin).normalized()
	dir.x = direction.x * move_speed
	dir.z = direction.z * move_speed
	if direction.length() > 0:
		var target_rotation = global_transform.looking_at(next_position).basis
		global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)
		
func run_from_target(target):
	timer.stop()
	
	print("running from")
	#direction math, ask Kade if curious
	var pos_dif = (global_position - target.position) 
	var total = (sign(pos_dif.x) * pos_dif.x) + (sign(pos_dif.z) * pos_dif.z)
	var direction = Vector3(pos_dif.x / total, 0, pos_dif.z / total)

	dir = direction * (walk_speed * 4)
	#move_and_slide()
	if direction.length() > 0:
		var target_rotation = global_transform.looking_at(direction).basis
		global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)
		
func run_to_target(target):
	timer.stop()
	
	if ((target != null) and (target.find_parent("baitBase") != null)):
		var target_position = target.find_parent("baitBase").position 
		#direction math, ask Kade if curious
		var pos_dif = (global_position - target_position) 
		var total = (sign(pos_dif.x) * pos_dif.x) + (sign(pos_dif.z) * pos_dif.z)
		var direction = Vector3((pos_dif.x * -1) / total, 0, (pos_dif.z * -1) / total)

		dir = direction * (walk_speed)
		if direction.length() > 0:
			var target_rotation = global_transform.looking_at(direction).basis
			global_transform.basis = global_transform.basis.slerp(target_rotation,0.1)


func escaped_player(body):
	if state != State.BAITED:
		if (disposition == bugInfo.bugDisposition.EVASIVE):
			print("it escaped you")
			state = State.IDLE
			timer.start(idle_duration)
		elif (disposition == bugInfo.bugDisposition.DEFENSIVE):
			print("lower the defenses")
		else:
			print("escaped but dont matter")
	

func detected_body_distanced(body):
	if (body.get_meta("Bait") != null):
		detected_bait(body)
	else:
		react_to_player(body)

func detected_bait(body):
	bait = body
	state = State.BAITED
	print("bait detected")
	print(body.get_meta("Bait"))

func eat_bait(body):
	print("ate the bait")
	state = State.IDLE
	timer.start(idle_duration * 2)
	body.find_parent("baitBase").queue_free()

func react_to_player(body):
	playerTarget = body
	print(body)
	if (disposition == bugInfo.bugDisposition.PEACEFUL):
		print("this is peaceful, weow")
	elif (disposition == bugInfo.bugDisposition.EVASIVE):
		print("this is evasive, runnin")
		if (state != State.BAITED):
			state = State.RUNNING
		
	elif (disposition == bugInfo.bugDisposition.DEFENSIVE):
		if (attack_type != bugInfo.bugAttack.NONE):
			defend_effect()
			
		print("this is defensive, AH")
	else:
		print("ERROR no reaction type")
	print(disposition)

func attempt_to_catch():
	var outcome : String
	if (disposition == bugInfo.bugDisposition.DEFENSIVE):
		if (playerTarget.get_node("player_skin/Cat_Skeleton/BoneAttachment3D/Net_Objects/Nets").compare_bug_size(bug_size) == false):
			return "catch"
		else:
			return "stun"
	elif (playerTarget.get_node("player_skin/Cat_Skeleton/BoneAttachment3D/Net_Objects/Nets").compare_bug_size(bug_size) == false):
		return "catch"
	else:
		return "fail"

func caught_by_player():
	print("bug been caught")
	BugGlobalInv.add_bug(bug_name, 1)
	queue_free()

func compare_net_size(net_size):
	if (net_size >= bug_size):
		return true
	else:
		return false

func defend_physical():
	print("not caught and u stunned, loser")
	playerTarget.start_stun(stun_time)

func defend_effect():
	print("get sprayed with " + str(attack_type))
