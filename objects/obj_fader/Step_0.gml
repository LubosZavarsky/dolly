// Increase alpha value gradually
if (alpha_current < alpha_target) {
    alpha_current += alpha_increment;
	audio_stop_all();	
	global.game_speed = 0;
	obj_player.grv = 0;
	obj_player.vsp = 0;
	
}

if (alpha_current >= alpha_target - 0.5) {    
	
	//if (!audio_is_playing(snd_win)) audio_play_sound(snd_win, 1, false);
}

// Check if the alpha value has reached the target
if (alpha_current >= alpha_target) {
	
    alpha_current = alpha_target; // Ensure we don't overshoot the target
 	
	room_goto(rm_win);	
		
	instance_destroy();
	
}

