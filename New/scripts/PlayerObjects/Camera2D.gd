extends Camera2D


func _physics_process(delta):
	if G.Level == "Level1":
		limit_bottom = 56
		limit_left = -69
		limit_right = 328
		limit_top = -480
	
	if G.Level == "Level2":
		limit_bottom = 56
		limit_left = -69
		limit_right = 216
		limit_top = -480
	
	if G.Level == "Level3":
		limit_bottom = 80
		limit_left = -69
		limit_right = 496
		limit_top = -608
	
	if G.Level == "Level4":
		limit_bottom = 38
		limit_left = -69
		limit_right = 256
		limit_top = -152
