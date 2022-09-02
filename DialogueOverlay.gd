extends Control



onready var cftext = $ColorRect/CFText
onready var gstext = $ColorRect/SGText
onready var cfline = $"%Textblatt".Textlines
onready var gsline = $"%Textblatt".Textlines

func _ready():
	
	DialogueStart()
	
func DialogueStart():
	cftext.text = cfline[0]
	gstext.text = gsline[0]
	yield(get_tree().create_timer(3),"timeout")
	cftext.text = cfline[1]
	yield(get_tree().create_timer(3),"timeout")
	cftext.text = cfline[0]
	gstext.text = gsline[2]
	yield(get_tree().create_timer(3),"timeout")
	gstext.text = gsline[0]
	
	
