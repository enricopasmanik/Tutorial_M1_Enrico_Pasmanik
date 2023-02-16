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
	$a02.move_local_x(-5)
	if $a02.position.x < 0:
		get_tree().change_scene("res://Node2D 01.tscn")

