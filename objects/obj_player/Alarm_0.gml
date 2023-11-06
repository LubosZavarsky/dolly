audio_stop_sound(snd_metal);
audio_stop_sound(snd_slow);

audio_play_sound(snd_music, 10, true);

global.game_speed = prev_speed;
prev_speed = 0;

layer_set_visible("Tint", false);
layer_set_visible("Dist", false);

special_mode = false;

alarm[0] = 0;















