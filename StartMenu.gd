#StartMenu.gd
extends Control

export(String, FILE, "*.tscn") var start_world

func _on_StartGameButton_pressed():
	get_tree().change_scene(start_world)

func _on_QuitGameButton_pressed():
	get_tree().quit()
