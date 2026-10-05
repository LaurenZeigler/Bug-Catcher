extends Node3D

@export var net_info : NetInfo

@onready var collider = $Area3D

signal catch_bug

func _ready() -> void:
	pass

func use_net():
	print("net used")
	var bodies = collider.get_overlapping_bodies()
	print(bodies)
	if (bodies.get(0) != null):
		print("theres something")
		var result = bodies.get(0).attempt_to_catch()
		if (result == "catch"):
			bodies.get(0).caught_by_player()
		if (result == "fail"):
			print("failed to catch")
		if (result == "stun"):
			bodies.get(0).defend_physical()
	else:
		print("theres nothing")
	
func get_net_name():
	return net_info.name

func get_speed():
	return net_info.speed

func get_size():
	return net_info.size

func compare_bug_size(bug_size):
	if (get_size() < bug_size):
		return true
	else:
		return false
