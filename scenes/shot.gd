extends Area2D

const SPEED = 296

func _process(delta: float) -> void:
	global_position.x += SPEED * delta

func _on_area_entered(area: Area2D) -> void:
	queue_free()

func _on_visible_on_screen_notifier_2d_screen_exited(area) -> void:
	if area.is_ingroup('Enemy'):
		queue_free()
