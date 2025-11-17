extends Node2D

@onready var timer: Timer = $Timer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	timer.start()# Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:


func _on_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")# Replace with function body.
