extends KinematicBody2D

var velocidade = 0 
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	move_and_slide(velocidade*Vector2(50,0))
	pass





func _on_Area2D_area_entered(area):
	velocidade = 0
