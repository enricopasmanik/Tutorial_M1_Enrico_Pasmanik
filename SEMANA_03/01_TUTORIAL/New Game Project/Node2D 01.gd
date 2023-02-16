extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	Nova.passo += 1
	$Label.text = str(Nova.passo)
	
	$"Icon01".move_local_x(Nova.velocidade)
	#$"Icon01".move_local_x(2)
	if $"Icon01".position.x > 500:
		get_tree().change_scene("res://Node2D 02.tscn")
	
