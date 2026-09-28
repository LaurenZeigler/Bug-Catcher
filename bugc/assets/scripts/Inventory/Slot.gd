extends TextureRect
@onready var icon = $Icon
@onready var quantity = $Quantity

# Called when the node enters the scene tree for the first time.
func _get_drag_data(at_position: Vector2) -> Variant:
	var prev = Control.new()
	var picon = TextureRect.new()
	picon.position -= Vector2(48,48)
	picon.texture = icon.texture
	prev.add_child(picon)
	
	set_drag_preview(prev)
	modulate = Color(1,1,1,0.5)
	
	var data = {}
	return data
	
func _can_drop_data(at_position: Vector2, data: Variant) -> bool:
	return true
	
func _drop_data(at_position: Vector2, data: Variant) -> void:
	pass


func _notification(what: int) -> void:
	if what == NOTIFICATION_DRAG_END:
		modulate = Color(1,1,1,1)
