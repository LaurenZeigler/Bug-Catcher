extends Control

func _ready() -> void:
	hide()
	
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("Inventory"):
		if visible == false:
			show()
			Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
		else:
			hide()
			Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
