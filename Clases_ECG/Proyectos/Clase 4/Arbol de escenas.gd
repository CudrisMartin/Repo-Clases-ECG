extends Node2D

const PELOTA = preload("res://Proyectos/Clase 4/Pelota.tscn")

@onready var area = $Area_gravedad

func _process(delta):
	if Input.is_action_pressed("ui_down"):
		var pel = PELOTA.instantiate()
		pel.global_position = area.global_position
		area.add_sibling(pel)
	
	$Label.text = "# Pelotas: "+str(get_tree().get_nodes_in_group("Pelota").size())

