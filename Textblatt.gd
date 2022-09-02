extends Node2D
#Needs Godot 3.5 or higher 
#Note: You can use the Array as your text sheet
# and even adding comment lines within the Array

onready var Textlines =[
	" ",
#Dialogue on the moon.	
	"Good Morning",
	"Say that again",
	
# Dialogue on mars:
	"why should I?",
	"No, don't ask me"]
	
	
	
	

func _ready():
# Test output
	print(Textlines[1])
