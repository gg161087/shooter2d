extends Control

func _on_btn_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level.tscn")

func _on_btn_exit_pressed() -> void:
	get_tree().quit()
