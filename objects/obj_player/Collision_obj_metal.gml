
if (global.special_mode != true) {
	
	global.special_mode = true;	
	
	
	if (obj_game_controller.prev_speed == 0) obj_game_controller.prev_speed = global.game_speed;

	global.game_speed = global.game_speed * 2;

	audio_stop_sound(msc_game);
	if (!audio_is_playing(snd_fast)) audio_play_sound(snd_fast, 1, false);
	if (!audio_is_playing(msc_fast)) audio_play_sound(msc_fast, 10, true);

	layer_set_visible("Tint", true);
	
	if (obj_game_controller.alarm[0] < 0) {
		obj_game_controller.alarm[0] = 60 * 5;
	}

	with (other) {
		sprite_index = spr_pwrp_taken;
	}
	
}















