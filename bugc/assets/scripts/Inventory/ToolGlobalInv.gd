extends Node
signal updated
@onready var icons = {
	"big_net": preload("res://assets/Resources/Images/icons/Icon_big-net.png"),
	"fast_net": preload("res://assets/Resources/Images/icons/Icon_fast-net.png"),
	"basic_net": preload("res://assets/Resources/Images/icons/Icon_net.png"),
	"detritus": preload("res://assets/Resources/Images/icons/Icon_detritus.png"),
	"goo": preload("res://assets/Resources/Images/icons/Icon_goo.png"),
	"leaves": preload("res://assets/Resources/Images/icons/Icon_leaves.png"),
	"pheromone": preload("res://assets/Resources/Images/icons/Icon_pheromone.png"),
	"pollen": preload("res://assets/Resources/Images/icons/Icon_pollen.png")
	}

var inventory = {}
const SLOTS = 30

func _ready() -> void:
	initailize()
	add_item("basic_net",1)
	add_item("fast_net",1)
	add_item("big_net",1)
	#create_sample_inventory()
	
func initailize():
	for i in SLOTS:
		inventory["Slot"+str(i)] = {}

'''func create_sample_inventory():
	for slot in inventory:
		if randf() >= 0.5:
			continue
		var items = ["big_net", "fast_net", "basic_net", "detritus", "goo", "leaves", "pollen"]
		inventory[slot] = {
			"item_name": items.pick_random(),
			"quantity": randi_range(1,10)}
	updated.emit()'''

func add_item(item_name,quantity):
	var empty_slot = ""
	var item_added = false
	for slot in inventory:
		if inventory[slot].is_empty():
			if empty_slot == "":
				empty_slot = slot
			continue
		if inventory[slot].item_name == item_name:
			inventory[slot].quantity += quantity
			item_added = true
			break
	if item_added:
		updated.emit()
		return
	inventory[empty_slot] = {
		"item_name": item_name,
		"quantity": quantity}
	updated.emit()

func remove_item(slot,quantity):
	inventory[slot].quantity -= quantity
	if inventory[slot].quantity <= 0:
		inventory[slot].clear()
	updated.emit()

'''func move_item(quantity,from_slot,to_slot):
	var item = inventory[from_slot].item_name
	if inventory[to_slot].is_empty():
		inventory[to_slot] = {
			"item_name": item,
			"quantity": quantity}
	elif inventory[to_slot].item_name == item:
		inventory[to_slot].quantity += quantity
		inventory[from_slot].quantity -= quantity
	else:
		swap_item(from_slot,to_slot)
	updated.emit()
	
func swap_item(from_slot,to_slot):
	var item_moved = inventory[from_slot]
	var item_swapped = inventory[to_slot]
	
	inventory[from_slot] = item_swapped
	inventory[to_slot] = item_moved'''
	
	
func get_item_texture(item_name:String):
	return icons[item_name.to_lower()]
	
	
	
