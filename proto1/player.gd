extends KinematicBody2D

func _physics_process(delta):
	if Input.is_action_pressed("ui_up"):
		$AnimationPlayer.play("b_up")
	elif Input.is_action_pressed("ui_left"):
		$AnimationPlayer.play("b_left")
	elif Input.is_action_pressed("ui_right"):
		$AnimationPlayer.play("b_right")
	#else:
		#$AnimationPlayer.play("idle")
