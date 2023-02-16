extends Node2D


# Declare member variables here. Examples:

var direita = 1
var esquerda = 2
var cima = 3
var baixo = 4
var random = RandomNumberGenerator.new()
var status = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	status = random.randi_range(1,5)
	if status == 1:
		$Icon.move_local_x(5) 
	if status == 2:
		$Icon.move_local_x(-5)
	if status == 3:
		$Icon.move_local_y(5)	
	if status == 4:
		$Icon.move_local_y(-5)
	if $Icon.position.x > 800:
		$Icon.move_local_x(-20)
	if $Icon.position.x < 20:
		$Icon.move_local_x(20)
	if $Icon.position.y > -20:
		$Icon.move_local_x(-20)
	
	
	
		
	#if direita == false:
	#	$Icon.move_local_x(-1)
	#if $Icon.position.x < 0: 
	#	direita = true
	
	
