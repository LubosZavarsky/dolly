// Handle audio

if room == rm_home {
	audio_stop_all();
	if (!audio_is_playing(msc_intro)) audio_play_sound(msc_intro, 1, true);
}

if room == rm_game {				
	audio_stop_all();
	if !audio_is_playing(msc_game)  audio_play_sound(msc_game, 10, true);	
}

if room == rm_lose {
	audio_stop_all();	
	if (!audio_is_playing(snd_lose)) audio_play_sound(snd_lose, 1, false);	
}

if room == rm_win {	
	//audio_stop_all();
	//if (!audio_is_playing(snd_win)) audio_play_sound(snd_win, 1, false);

}