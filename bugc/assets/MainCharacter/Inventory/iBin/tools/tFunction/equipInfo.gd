class_name Equip_Info extends Resource

@export_group("Identity")
@export var item_name : String
@export var type : String

func _change_item(n : String, t : String):
	item_name = n
	type = t

func get_item_name():
	return item_name

func get_item_type():
	return type

func set_item_name(n : String):
	item_name = n

func set_item_type(t : String):
	type = t
