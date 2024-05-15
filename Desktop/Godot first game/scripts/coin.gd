extends Area2D
@onready var gamemanager = %Gamemanager
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	print("+1 coin!")
	gamemanager.add_point()
	animation_player.play("pickup")
	
