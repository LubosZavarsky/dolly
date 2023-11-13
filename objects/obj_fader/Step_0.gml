// Increase alpha value gradually
if (alpha_current < alpha_target) {
    alpha_current += alpha_increment;
	audio_stop_all();	
	global.game_speed = 0;
	
	if (instance_exists(obj_player)){
	
		obj_player.grv = -3;
		obj_player.vsp = -3;
		obj_player.jumpsp = 0;
		obj_player.jumps = -1;
	
	}	
}


// Check if the alpha value has reached the target
if (alpha_current >= alpha_target) {
	
    alpha_current = alpha_target; // Ensure we don't overshoot the target
 	
	room_goto(rm_win);	
		
	instance_destroy();
	
}

