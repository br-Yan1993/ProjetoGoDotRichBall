extends Label

var coins = 0

func _ready():
	text = String(coins)


func _on_Coin_coinCollected():
	coins = coins + 1
	#if (coins == 2):
		#get_tree().change_scene("res://StartScene.gd")
	_ready()
