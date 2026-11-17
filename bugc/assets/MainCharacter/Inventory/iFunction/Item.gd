extends Node
class_name Item

@export var item_name : String = ""
@export var icon : Texture2D
@export var is_stackable : bool = false
@export var item_type : String = ""
@export var info : Resource

func _ready():
	add_to_group("items")
	self.name = item_name
