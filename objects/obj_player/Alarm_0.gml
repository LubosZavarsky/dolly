audio_stop_sound(snd_metal);
audio_stop_sound(snd_slow);

audio_play_sound(snd_music, 10, true);


// Revert Slow
global.game_speed = prev_speed;
prev_speed = 0;

// Revert layers
layer_set_visible("Tint", false);
layer_set_visible("Dist", false);

show_debug_message("XXXX: " + string(global.special_mode))

global.special_mode = false;

alarm[0] = 0;















