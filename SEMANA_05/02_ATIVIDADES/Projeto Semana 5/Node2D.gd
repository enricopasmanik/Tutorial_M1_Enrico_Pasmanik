extends Node2D

var teste = false
var valor = 0
var numero = 0 #Estava com acento
var lista = [] #Colocar var
var nome = "" #criar var
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	$LineEdit.text = "nome" 
	nome = $LineEdit2.text

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #Letra minuscula
		lista.append(numero)
		$Label.text = str(numero) 


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in len(lista):
		var cont=0 #var
		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			$Label2.text = nome + "baldo" # Label



func _on_LineEdit_text_entered(new_text):
	pass # Replace with function body.
