extends Control
@onready var itemLabel = $ItemNamePopup/VBoxContainer/ItemName

func ItemPopup(slot: Rect2i, item):
	var mouse_pos = get_viewport().get_mouse_position()
	var correction
	var padding = 0
	
	if mouse_pos.x <= get_viewport_rect().size.x/2:
		correction = Vector2i(slot.size.x + padding, 10)
	else:
		correction = -Vector2i($ItemNamePopup.size.x + padding, 10)
	
	$ItemNamePopup.popup(Rect2i(slot.position + correction, $ItemNamePopup.size))
	itemLabel.text = str(item.item_name)

func HideNamePopup():
	$ItemNamePopup.hide()
