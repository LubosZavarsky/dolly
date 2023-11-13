// BG parallax
layer_hspeed("bg_grass", global.game_speed);
layer_hspeed("bg_plot", global.game_speed);
layer_hspeed("bg4", global.game_speed/1.5);
layer_hspeed("bg3", global.game_speed/3);
layer_hspeed("bg2", global.game_speed/4);
layer_hspeed("bg1", global.game_speed/5);


// Timer
// Check if the countdown has reached zero
if (countdown_time <= 0) {
	
	global.game_speed = 0;
	stop_audio();
	if (!audio_is_playing(snd_win)) audio_play_sound(snd_win, 1, false);
	if (instance_number(obj_fader) == 0) instance_create_layer(x, y, "Fade", obj_fader);
		
} else {
	countdown_time -= 1;
}


// Make it faster
if (global.game_speed >= max_speed){
	global.game_speed -= acceleration;
}

// Apply shake
fx_set_parameter(shake_fx, "g_Magnitude", global.shake_magnitude);
fx_set_parameter(shake_fx, "g_ShakeSpeed", shake_speed);

// Fall to 0
if (global.shake_magnitude > 0)
{
	global.shake_magnitude -= 0.2;
}




