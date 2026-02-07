extends Node2D

func _on_timer_timeout() -> void:
	$Planetas/Orbita1.rotation += 0.02
	$Planetas/Orbita2.rotation += 0.03
	$Planetas/Orbita3.rotation += 0.01
