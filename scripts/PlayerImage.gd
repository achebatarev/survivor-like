extends Sprite2D


# Called when the node enters the scene tree for the first time.
var pos: Vector2 = Vector2.ZERO
var speed: int = 10
# Called when the node enters the scene tree for the first time.
func _ready():
	print('playerImage is fully operational')
	self.position = pos
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.position.x += speed
