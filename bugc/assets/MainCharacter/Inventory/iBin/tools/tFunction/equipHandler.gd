extends Node

# signal EQUIPTOOL
# pull from enum Tool choice (enum list below)
# 


# put this enum into toolslot script, and choose which tool to equip
# have a is bought boolean as well
enum Tool {
	NetBasic, # row 1
	NetSmall, 
	NetLarge, 
	t03,
	t04,
	t05,
	BaitPollen, # row 2
	BaitLeaf,
	BaitDead,
	BaitGoo,
	t10,
	t11,
	t12, #row 3
	t13,
	t14,
	t15,
	t16,
	t17,
	t18, # row 4
	t19,
	t20,
	t21,
	t22,
	t23,
	t24, # row 5
	t25,
	t26,
	t27,
	t28,
	t29
}

@export var tool : Tool

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_empty_hand()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _empty_hand():
	for n in Tool:
		print("emptying hand")
