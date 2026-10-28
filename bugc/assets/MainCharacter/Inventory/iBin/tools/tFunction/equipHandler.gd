extends Node

signal equipNetSignal()

@export var equippedItem : Equip_Info
@export var equippableItems : Array[Resource]

var tool_array : Array
var cur_equipped : String
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
	Empty
}

@export var tool : Tool

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_empty_hand()
	cur_equipped = equippedItem.get_item_name()
	ToolGlobalInv.add_item(equippableItems[0].name, equippableItems[0].icon, 1)
	
	for i in Tool:
		tool_array.append(str(i))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#print (equippedItem.get_item_name() + " : " + cur_equipped)
	if equippedItem.get_item_name() != cur_equipped:
		#print("changing equipment")
		var n = 0
		for i in Tool:
			#print("checking tools" + i)
			var id = equippedItem.get_item_name()
			if str(i) == id:
				print("equipping tool")
				_equip_tool(str(i), n)
				n+=1
	

func _equip_tool(name : String, index : int):
	equippedItem.set_item_name(name)
	cur_equipped = equippedItem.get_item_name()
	tool = Tool.get(cur_equipped)
	if cur_equipped.contains("Net"):
		print(equippableItems.get(index))
		equipNetSignal.emit(equippableItems.get(index))
	print(tool)

func _empty_hand():
	tool = Tool.Empty
