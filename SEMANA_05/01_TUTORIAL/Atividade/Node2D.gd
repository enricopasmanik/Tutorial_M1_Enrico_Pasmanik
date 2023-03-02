extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.



func _on_Button_pressed():
	$Raio1.velocidade = 10

	$Raio2.velocidade = 20
	$Raio3.velocidade = 30
	



func _on_Area2D2_area_entered(area):
	$Raio2.velocidade = 0
	pass # Replace with function body.
