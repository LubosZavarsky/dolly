if (global.special_mode != true) {
	
	global.special_mode = true;

	spawn_players(20)
	
	with (other) {
		instance_destroy();
	}
	
	global.special_mode = false;

}















