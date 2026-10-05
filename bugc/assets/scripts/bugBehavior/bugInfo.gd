class_name BugInfo extends Resource

@export_group("Identity")
@export var name : String
# @export var biome : String
@export var icon : Resource
@export var model : Resource
# @export var texture : Resource 

#TODO
#add var for spawning conditions
#

@export_group("Movement")
@export var timeWalking : float
@export var timeFlying : float
@export var walking_speed : float = 1
@export var running_speed : float
@export var flying_speed : float
@export var flying_height : float

@export_group("MovementType")
@export var isHoard : bool
@export var canFly : bool
@export var canWalk : bool
@export var canHide : bool

enum bugDisposition {PEACEFUL, EVASIVE, DEFENSIVE}
enum bugAttack {NONE, POISON, POWDER, FEAR}
enum bugHide {NONE, WATER, GROUND, NEST}

@export_group("Reaction")
@export var bug_disposition : bugDisposition
@export var bug_attack : bugAttack
@export var bug_hide : bugHide
@export var catchHardness : float
@export var bug_size : float
@export var stun_time : float

func get_walking_speed():
	return walking_speed
