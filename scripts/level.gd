extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print('level node is ready')
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if ($Player/PlayerImage.position.x >= 1000):
		$Player/PlayerImage.position.x = 0
	
