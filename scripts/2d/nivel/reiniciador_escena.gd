extends Nivel
class_name Reiniciar, "res://iconos/reiniciador.png"

export var accion = "reiniciar"

func _input(_event):
	if Input.is_action_just_pressed(accion):
		var _error = get_tree().reload_current_scene()