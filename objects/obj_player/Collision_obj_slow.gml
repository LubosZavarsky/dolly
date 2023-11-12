if (global.special_mode != true) {
	
	global.special_mode = true;
	
	if (obj_game_controller.prev_speed == 0) obj_game_controller.prev_speed = global.game_speed;

	global.game_speed = global.game_speed / 1.5;
	

	if (obj_game_controller.alarm[0] < 0) {
		obj_game_controller.alarm[0] = 60 * 5;
	}

	audio_stop_sound(snd_music);
	if (!audio_is_playing(snd_slow)) audio_play_sound(snd_slow, 10, true);

	layer_set_visible("Dist", true);

	with (other) {
		
		sprite_index = spr_pwrp_taken;

	}

}



























