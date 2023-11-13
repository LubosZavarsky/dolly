// Stop all sounds but snd_win 

function stop_audio() {
		
	var _audioFilesToStop = [
	    msc_fast,
	    msc_game,
	    msc_intro,
		msc_slow,
		snd_fast,
		snd_hit,
		snd_jump,
		snd_lose,
		snd_multi,
		snd_run,
		snd_slow,
		snd_splash
	];

	// Loop through the array and stop each audio file
	for (var i = 0; i < array_length(_audioFilesToStop); i++) {
	   
	    if (audio_is_playing(_audioFilesToStop[i])) {
	        audio_stop_sound(_audioFilesToStop[i]);
	    }
	}

}