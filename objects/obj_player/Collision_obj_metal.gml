if (special_mode != true) {
	
	special_mode = true;

	if (prev_speed == 0) prev_speed = global.game_speed;

	global.game_speed = global.game_speed * 2;

	alarm[0] = 60*6;

	audio_stop_sound(snd_music);
	if (!audio_is_playing(snd_metal)) audio_play_sound(snd_metal, 10, true);

	layer_set_visible("Tint", true);

	with (other) {
		instance_destroy();
	}

}















