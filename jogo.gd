extends Node2D

func _process(delta):
	$Label.text = str(Main.p1_score)
	$Label2.text = str(Main.p2_score)
	if Main.p1_score == 10 or Main.p2_score == 10:
		$Win.play()
		Main.p1_score = 0
		Main.p2_score = 0
		$CanvasLayer/RestartButton.visible = true
		get_tree().paused = true

func _on_topo_body_entered(body):
	body.direction.y *= -1
	$WallHitSound.play()

func _on_embaixo_body_entered(body):
	body.direction.y *= -1
	$WallHitSound.play()

func _on_esquerda_body_entered(body):
	body.queue_free()
	var e = preload("res://bola.tscn").instantiate()
	e.global_position = Vector2(960, 560)
	add_child(e)
	Main.p2_score += 1
	$Goal.play()

func _on_direita_body_entered(body):
	body.queue_free()
	var e = preload("res://bola.tscn").instantiate()
	e.global_position = Vector2(960, 560)
	add_child(e)
	Main.p1_score += 1
	$Goal.play()


func _on_restart_button_pressed():
	Main.p1_score = 0
	Main.p2_score = 0
	get_tree().paused = false
	get_tree().reload_current_scene()
