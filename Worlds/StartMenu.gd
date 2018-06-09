extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_StartGameButton_pressed():
	get_tree().change_scene("res://Worlds/World-1.tscn")


func _on_QuitGameButton_pressed():
	get_tree().quit()
