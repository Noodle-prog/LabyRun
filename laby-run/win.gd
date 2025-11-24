extends Area2D

func _on_start():
	print("Win")


func _on_area_win_area_entered(body) -> void:
	if body is CharacterBody2D:
		print("Player (CharacterBody2D) has entered the Area!")
		get_tree().change_scene_to_file("res://win_menu.tscn")


func _on_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		print("Player (CharacterBody2D) has entered the Area!")
		get_tree().change_scene_to_file("res://win_menu.tscn")
