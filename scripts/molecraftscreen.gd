extends Sprite2D

@onready var label: Label = $Label

@onready var timer: Timer = $Timer

var messages = [
	"mine Au, Ag, and Cu...",
	"avoid radium monsters..",
	"make it to the end...",
	"points = molar mass..."
]

var current_index = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = messages[current_index]
	timer.start() # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_timer_timeout() -> void:
	if current_index < 3:
		current_index += 1
		label.text = messages[current_index]
		timer.start()


	# Replace with function body.
