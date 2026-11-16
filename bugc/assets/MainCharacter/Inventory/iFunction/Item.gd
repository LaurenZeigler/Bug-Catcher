extends Node
class_name Item

@export var item_name : String = ""
@export var icon : Texture2D
@export var is_stackable : bool = false
@export var type : String = ""

func _ready():
	add_to_group("items")
	self.name = item_name
