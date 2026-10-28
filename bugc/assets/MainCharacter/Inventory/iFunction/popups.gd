extends Control
@onready var itemLabel = $ItemNamePopup/VBoxContainer/ItemName
var current_slot = null

func ItemPopup(slot: Rect2i, item):
	var mouse_pos = get_viewport().get_mouse_position()
	var correctionName
	var padding = 0
	
	if mouse_pos.x <= get_viewport_rect().size.x/2:
		correctionName = Vector2i(slot.size.x + padding, 5)
	else:
		correctionName = -Vector2i($ItemNamePopup.size.x + padding, 5)
	
	$ItemNamePopup.popup(Rect2i(slot.position + correctionName, $ItemNamePopup.size))
	itemLabel.text = str(item.item_name)

func HideNamePopup():
	$ItemNamePopup.hide()

func open(slot):
	current_slot = slot
	var position = current_slot.global_position + Vector2(32,0)
	%MenuPopup.popup(Rect2i(position, %MenuPopup.size))
	
func _on_popup_menu_index_pressed(index: int) -> void:
	match(index):
		0:
			print("Equipped")
