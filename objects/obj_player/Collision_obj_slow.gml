if (global.special_mode != true) {
	
	global.special_mode = true;
	
	if (prev_speed == 0) prev_speed = global.game_speed;

	global.game_speed = global.game_speed / 1.5;

	alarm[0] = 60*6;

	audio_stop_sound(snd_music);
	if (!audio_is_playing(snd_slow)) audio_play_sound(snd_slow, 10, true);

	layer_set_visible("Dist", true);

	with (other) {

		instance_destroy();

	}

}



























