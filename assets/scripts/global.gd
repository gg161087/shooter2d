extends Node
#Autoload(Project, project settings, Global y agregarla)
var score : int = 0
var credits : int = 1

var axis : Vector2

func get_axis() -> Vector2:
	axis.x = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	axis.y =int(Input.is_action_pressed("ui_up")) - int(Input.is_action_pressed("ui_down"))
	return axis.normalized()