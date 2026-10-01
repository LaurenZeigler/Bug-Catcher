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
		if (bodies.get(0).compare_net_size(get_size()) == true):
			bodies.get(0).caught_by_player()
		else:
			print("bug too big for net")
	else:
		print("theres nothing")
	
func get_net_name():
	return net_info.name

func get_speed():
	return net_info.speed

func get_size():
	return net_info.size


	
