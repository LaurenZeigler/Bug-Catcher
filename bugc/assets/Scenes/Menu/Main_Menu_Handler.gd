extends Control

@onready var MAIN = $Main_Menu
@onready var SETTINGS = $Settings_Menu

func _ready() -> void:
	SETTINGS.hide()
	MAIN.show()

func _on_play_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://assets/Scenes/Test_Scenes/Playground.tscn")

func _on_settings_btn_pressed() -> void:
	MAIN.hide()
	SETTINGS.show()

func _on_quit_btn_pressed() -> void:
	pass
	
func _on_back_btn_pressed() -> void:
	SETTINGS.hide()
	MAIN.show()
