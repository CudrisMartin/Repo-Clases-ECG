extends Node2D


func _on_rojo_body_entered(body):
	body.modulate = Color(1,0,0)

func _on_verde_body_entered(body):
	body.modulate = Color(0,1,0)

func _on_azul_body_entered(body):
	body.modulate = Color(0,0,1)

func _on_limpiar_body_entered(body):
	body.modulate = Color(1,1,1)
