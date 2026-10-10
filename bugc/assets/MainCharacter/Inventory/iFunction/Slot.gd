extends PanelContainer
@onready var icon = $Icon
@onready var quantity = $Quantity
@onready var item_data = null

func set_tool_slot(data):
	if data.is_empty():
		icon.texture = null
		quantity.hide()
		return
	
	icon.texture = ToolGlobalInv.get_item_texture(data)
	quantity.text = str(data.quantity)
	item_data = data
	quantity.show()
	
func set_bug_slot(data):
	if data.is_empty():
		icon.texture = null
		quantity.hide()
		return
	
	icon.texture = BugGlobalInv.get_item_texture(data)
	quantity.text = str(data.quantity)
	item_data = data
	quantity.show()
	

	
# Called when the node enters the scene tree for the first time.
'''func _get_drag_data(at_position: Vector2) -> Variant:
	var prev = Control.new()
	var picon = TextureRect.new()
	picon.position -= Vector2(48,48)
	picon.texture = icon.texture
	prev.add_child(picon)
	
	set_drag_preview(prev)
	modulate = Color(1,1,1,0.5)
	
	var data = GlobalInv.inventory[name].duplicate()
	data.from_slot = name
	data.dragged = self
	print(data)
	return data
	
func _can_drop_data(at_position: Vector2, data: Variant) -> bool:
	return true
	
func _drop_data(at_position: Vector2, data: Variant) -> void:
	GlobalInv.move_item(data.quantity,data.from_slot,name)
	set_slot(data)
	data.dragged.set_slot(GlobalInv.inventory[data.from_slot])


func _notification(what: int) -> void:
	if what == NOTIFICATION_DRAG_END:
		modulate = Color(1,1,1,1)'''


func _on_mouse_entered() -> void:
	if item_data == null:
		return
	
	Popups.ItemPopup(Rect2i(Vector2i(global_position), Vector2i(size)), null)

func _on_mouse_exited() -> void:
	Popups.HideNamePopup()
