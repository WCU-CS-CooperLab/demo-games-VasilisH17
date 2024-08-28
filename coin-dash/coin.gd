extends Area2D

var screensize = Vector2.ZERO

func pickup():
	queue_free() #Godots method for removing nodes
