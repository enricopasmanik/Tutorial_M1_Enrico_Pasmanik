extends Node2D


# Declare member variables here. Examples:
var direita = true
var esquerda = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if direita: 
		$Icon.move_local_x(1) 
	if $Icon.position.x > 800:
		direita = false
	if direita == false:
		$Icon.move_local_x(-1)
	if $Icon.position.x < 0: 
		direita = true
	
	
