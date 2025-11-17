extends Node

var score = 0

@onready var scorelabel: Label = $scorelabel

func add_point(points):
	score += points
	scorelabel.text = "You mined " + str(score) + " points."
