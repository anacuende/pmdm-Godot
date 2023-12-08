extends ParallaxBackground

var scrolling_speed = 100

func _process(delta):
	scroll_offset.x -= scrolling_speed * delta




func _on_go_to_level_2_pressed():
	get_tree().change_scene_to_file("res://level_2.tscn")


func _on_game_over_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
