extends Control
@onready var itemLabel = $ItemNamePopup/VBoxContainer/ItemName

func ItemPopup(slot: Rect2i, item):
	var mouse_pos = get_viewport().get_mouse_position()
	var correctionName
	var correctionMenu
	var padding = 0
	
	if mouse_pos.x <= get_viewport_rect().size.x/2:
		correctionName = Vector2i(slot.size.x + padding, 10)
		correctionMenu = Vector2i(slot.size.x + padding, 10)
	else:
		correctionName = -Vector2i($ItemNamePopup.size.x + padding, 10)
		correctionMenu = -Vector2i($MenuPopup.size.x + padding, 10)
	
	if Input.is_action_just_pressed("use_tool"):
		if $MenuPopup.visible == false:
			HideNamePopup()
			$MenuPopup.popup(Rect2i(slot.position + correctionMenu, $MenuPopup.size))
			print("Clicked inventory slot")
	else:
		$ItemNamePopup.popup(Rect2i(slot.position + correctionName, $ItemNamePopup.size))
		itemLabel.text = str(item.item_name)

func HideNamePopup():
	$ItemNamePopup.hide()
	
func HideMenuPopup():
	$MenuPopup.hide()

func _on_equip_btn_pressed() -> void:
	print("Equipped!")
