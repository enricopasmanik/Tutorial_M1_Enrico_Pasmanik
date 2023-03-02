extends KinematicBody2D
var velocidade = 0

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _process(delta):
	move_and_slide(velocidade*Vector2(50,0))
func _ready():
	pass
	


func _on_Area2D_body_entered(body):
	velocidade = 0
