// Speed shit
global.game_speed = -7;
acceleration = 0.0001; 
max_speed = -15;
prev_speed = 0;

// Special mode
global.special_mode = false;

// Timer
time_left = 60; // seconds
countdown_time = time_left*60; // seconds*frame rate


// Screen shake
shake_fx = layer_get_fx("Shake");
global.shake_magnitude = 0;
shake_speed = 1;

// Spawn sheep
if room == rm_game spawn_players(30);
	

// Score 
//score = 0;
//ini_open("highscore.ini");
//global.high_score = ini_read_real("score", "score", 0);
//ini_close();