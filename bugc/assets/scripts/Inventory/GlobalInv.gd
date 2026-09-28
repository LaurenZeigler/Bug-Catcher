extends Node
signal updated

var inventory = {}
const SLOTS = 30

func _ready() -> void:
	initailize()
	
func initailize():
	for i in SLOTS:
		inventory["slot"+str(i)] = {}

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

func move_item(quantity,from_slot,to_slot):
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
	inventory[to_slot] = item_moved
	
	
	
	
	
	
	
