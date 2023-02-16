extends Node2D
var lista = []

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	


func _on_Button_pressed():
	lista.append("maca")
	$Label.text= str((lista))




func _on_Button2_pressed():
	var textodigitado = $LineEdit.text
	$Label.text= str((textodigitado))
	lista.append(textodigitado) 
	$Label.text= str((lista))


func joao ():
	$Label.text= "Joao foi a padaria e comprou 3 sorvertes"
func _on_Button3_pressed():
	joao()



func criar ():
	var textodigitado = $LineEdit.text
	$Label.text= str((textodigitado))
	
func _on_Button4_pressed():
	criar ()
