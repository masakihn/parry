extends Spatial
func _ready():
	randomize()
	
func _on_Timer_timeout():
	$AnimationPlayer.play("ArmatureAction")
	$Timer.set_wait_time(randi() % 3)
	$Timer.start()
