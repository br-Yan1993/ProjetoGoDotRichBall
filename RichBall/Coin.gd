extends Area

signal coinCollected

func _ready():
	pass
	
func _physics_process(delta):
	rotate_y(deg2rad(2))
	
func _on_Coin_body_entered(body):
	if body.name == "Ball":
		emit_signal("coinCollected")
		queue_free()
