extends CanvasLayer

func _process(_delta) -> void:
	%Credits.text = "CREDITS: " + str(GLOBAL.credits)
	%Score.text = "SCORE: " + str(GLOBAL.score)
