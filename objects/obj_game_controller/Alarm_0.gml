if audio_is_playing(msc_fast) audio_stop_sound(msc_fast);
if audio_is_playing(msc_slow) audio_stop_sound(msc_slow);

audio_play_sound(msc_game, 10, true);

// Revert Slow
global.game_speed = prev_speed;
prev_speed = 0;

// Revert gravity
obj_player.jumpsp = 8

// Revert layers
layer_set_visible("Tint", false);
layer_set_visible("Dist", false);

global.special_mode = false;



















