extends Spatial

func _physics_process(delta):
	if Input.is_action_pressed("ui_up"):
		$AnimationPlayer.play("Blook")
