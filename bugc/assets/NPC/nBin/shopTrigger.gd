extends Node3D


@onready var collider = $Area3D

func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var bodies = collider.get_overlapping_bodies()
	# if 
