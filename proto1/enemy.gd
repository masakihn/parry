extends Spatial
func _ready():
	randomize()
	
func _on_Timer_timeout():
	$AnimationPlayer.play("Attack")
	$Timer.set_wait_time(randi() % 5)
	$Timer.start()
