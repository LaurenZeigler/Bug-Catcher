extends TextureRect
@onready var icon = $Icon
@onready var quantity = $Quantity

# Called when the node enters the scene tree for the first time.
func _get_drag_data(at_position: Vector2) -> Variant:
	var prev = Control.new()
	var icon = TextureRect.new()
	prev.add_child(icon)
	
	set_drag_preview(prev)
	
	var data = {}
	return data
	
func _can_drop_data(at_position: Vector2, data: Variant) -> bool:
	return true
	
func _drop_data(at_position: Vector2, data: Variant) -> void:
	pass
