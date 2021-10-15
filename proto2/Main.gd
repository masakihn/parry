extends Node2D

func _ready():
	randomize()

func _on_Timer_timeout():
	var enemy = randi() % 3
	
	if enemy == 0:
		$e_1/Enemy/AnimationPlayer.play("Attack")
	elif enemy == 1:
		$e_2/Enemy/AnimationPlayer.play("Attack")
	elif enemy == 2:
		$e_3/Enemy/AnimationPlayer.play("Attack")
	
	$Timer.set_wait_time(0.5)
	$Timer.start()
