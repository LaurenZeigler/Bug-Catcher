extends Node3D

@onready var collider = $Area3D

signal catch_bug

func _ready() -> void:
	pass

func use_net():
	print("net used")
	var bodies = collider.get_overlapping_bodies()
	print(bodies)
	if (bodies[0] != null):
		print("theres something")
		bodies[0].caught_by_player()
	else:
		print("theres nothing")
	
