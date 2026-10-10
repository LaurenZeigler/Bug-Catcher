extends Node3D

@onready var tool_inventory_grid = $TAB_menu/UI_Inventory/UI_Tools/GridContainer
@onready var bug_inventory_grid = $TAB_menu/UI_Inventory/UI_Bugs/GridContainer2
@onready var name_label = $TAB_menu/UI_Inventory/UI_ItemName/ItemName
@onready var ESC_menu = $ESC_menu

## Overall inventory menus are handled under TAB_menu
@onready var TAB_menu = $TAB_menu
## Nodes that will be used by buttons
@onready var Tool_menu = $TAB_menu/UI_Inventory/UI_Tools
@onready var Bugs_menu = $TAB_menu/UI_Inventory/UI_Bugs
@onready var Guide_menu = $TAB_menu/UI_Inventory/UI_Guide
@onready var Map_menu = $TAB_menu/UI_Inventory/UI_Map


## SET DEFAULT STATE ##
func _ready() -> void:
	TAB_menu.hide()
	ESC_menu.hide()
	ToolGlobalInv.updated.connect(load_Tool_inventory)
	BugGlobalInv.updated.connect(load_Bug_inventory)
	load_Tool_inventory()
	load_Bug_inventory()

func load_Tool_inventory():
	for child in tool_inventory_grid.get_children():
		var data = ToolGlobalInv.inventory[child.name]
		child.set_tool_slot(data)

func load_Bug_inventory():
	for child in bug_inventory_grid.get_children():
		var data = BugGlobalInv.inventory[child.name]
		child.set_bug_slot(data)

func tooltip_setup(item_name: String) -> void:
	name_label.text = item_name

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("menu_esc"):
		if TAB_menu.visible == false and ESC_menu.visible == false:
			ESC_menu.show()
			_pause_game()
		else:
			ESC_menu.hide()
			_unpause_game()
		if TAB_menu.visible == true: # executing after previous if statement prevents ESC menu from showing up after 1 key press.
			TAB_menu.hide()
			_unpause_game()
	if Input.is_action_just_pressed("menu_inv"):
		if TAB_menu.visible == false and ESC_menu.visible == false:
			TAB_menu.show()
			_pause_game()
		else:
			TAB_menu.hide()
			_unpause_game()
			
func _pause_game():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
	get_tree().paused = true

func _unpause_game():
	Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
	get_tree().paused = false

## Return to MAIN MENU ##
func _on_exit_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://assets/_Scenes/MainMenu/Main_Menu.tscn")

func _on_continue_btn_pressed() -> void:
	ESC_menu.hide()
	_unpause_game()

## TAB SWITCHING ##
func _hide_inv_tabs():
	Tool_menu.hide()
	Bugs_menu.hide()
	Guide_menu.hide()
	Map_menu.hide()

func _on_tools_btn_pressed() -> void:
	_hide_inv_tabs()
	Tool_menu.show()

func _on_bugs_btn_pressed() -> void:
	_hide_inv_tabs()
	Bugs_menu.show()

func _on_guide_btn_pressed() -> void:
	_hide_inv_tabs()
	Guide_menu.show()

func _on_map_btn_pressed() -> void:
	_hide_inv_tabs()
	Map_menu.show()

##  ##
func _on_main_bug_bugcaught() -> void:
	pass 
