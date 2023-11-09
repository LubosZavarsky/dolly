global.game_speed = -7;
acceleration = 0.0001; 
max_speed = -15;

start_time = 0;
start_time = current_time;
elapsed_seconds = 0;

// Screen shake
shake_fx = layer_get_fx("Shake");
global.shake_magnitude = 0;
shake_speed = 1;

audio_play_sound(snd_music, 10, true);

// Pause
global.is_paused = false;
spd_paused = 0;

if room == rm_game && !global.is_paused {

	instance_create_layer(room_width - sprite_get_width(spr_pause) - 10, 10, "UI", obj_pause)

}

// ...
player_pos = obj_player.x;

// Distance
distance_moved = 0;
frame_count = 0;
frame_rate = 60; 

// Score 
score = 0;

ini_open("highscore.ini");
global.high_score = ini_read_real("score", "score", 0);
ini_close();





