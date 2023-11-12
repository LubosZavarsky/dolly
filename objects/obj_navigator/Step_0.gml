if room == rm_intro || room == rm_home || room == rm_instructions {

	if (keyboard_check_pressed(vk_space)) || mouse_check_button_pressed(mb_left) {
		
		room_goto_next();
	}

}

if room == rm_home {
	audio_stop_sound(snd_win);
	audio_stop_sound(snd_lose);
	if (!audio_is_playing(msc_intro)) audio_play_sound(msc_intro, 1, true);
}

if room == rm_game {		
		
	if (instance_number(obj_player) == 0) {
		//audio_stop_sound(snd_fast);
		//audio_stop_sound(snd_slow);
		audio_stop_all();
		room_goto(rm_lose);
	}
}

if room == rm_lose {
	
	
	if (!audio_is_playing(snd_lose)) audio_play_sound(snd_lose, 1, false);
	
	if (keyboard_check_pressed(vk_space)) || mouse_check_button_pressed(mb_left) {
		room_goto(rm_game); // restart all?
	}

}

if room == rm_win {
	
	if (!audio_is_playing(snd_win)) audio_play_sound(snd_win, 1, false);
	if (keyboard_check_pressed(vk_space)) || mouse_check_button_pressed(mb_left) {
		room_goto(rm_home);
	}

}