extends Control

@onready var MAIN = $Main_Menu
@onready var SETTINGS = $Settings_Menu


## SET DEFAULT STATE ##
func _ready() -> void:
	get_tree().paused = false # unpauses game if player quit to menu
	SETTINGS.hide()
	MAIN.show()

func _on_play_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://assets/_Scenes/Prototyping/Playground.tscn")

func _on_settings_btn_pressed() -> void:
	MAIN.hide()
	SETTINGS.show()

func _on_quit_btn_pressed() -> void:
	get_tree().quit()
	
func _on_back_btn_pressed() -> void:
	SETTINGS.hide()
	MAIN.show()
