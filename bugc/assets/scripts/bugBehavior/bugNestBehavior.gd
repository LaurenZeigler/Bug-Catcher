extends Node3D

@export var timer : Timer

@export var items : Array[PackedScene] = []

@onready var duration_min : float = 1.0
@onready var duration_max : float = 6.0

@onready var area : Area3D = $MeshInstance3D/Area3D

func _ready():
	pass

func _on_timer_timeout():
	if area.body_entered:
		pass
	var item_to_spawn : PackedScene = items.pick_random()
	var item = item_to_spawn.instantiate()
	add_child(item)
	
	var duration = randf_range(duration_min, duration_max)
	timer.start(duration)
	print("spawned")

func _on_body_entered():
	print("entered")
	timer.start(duration_min)
	
func _on_body_exited():
	timer.stop()
