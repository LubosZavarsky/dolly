global.game_speed = -7;
acceleration = 0.0001; 
max_speed = -15;

start_time = 0;
//start_time = current_time;
//elapsed_seconds = 0;

// Screen shake
shake_fx = layer_get_fx("Shake");
global.shake_magnitude = 0;
shake_speed = 1;

audio_play_sound(snd_music, 10, true);

// Pause
global.is_paused = false;
spd_paused = 0;

if room == rm_game && !global.is_paused {

	// Create Pause btn
	instance_create_layer(room_width - sprite_get_width(spr_pause) - 10, 10, "UI", obj_pause)
	
	spawn_players(100);
	
	
	//// Create players at unique positions	
	//var _positions = [];

	//while array_length(_positions) < 10 {
		
	//    var _x_pos = irandom_range(200, 350);
	//    var _is_unique = true;

	//    // Check if the value already exists in the array
	//    for (var _i = 0; _i < array_length(_positions); _i++) {
			
	//        if (_positions[_i] == _x_pos) {
	//            _is_unique = false;
	//            break; // No need to continue checking if a match is found
	//        }
	//	}	
	//	  // If the value is unique, add it to the array
	//    if (_is_unique) {
	//        array_push(_positions, _x_pos);
	//    }
	//} 
	
	
	//for (var _i = 0; _i <array_length(_positions); _i++) {		
		
	//	instance_create_layer( _positions[_i], room_height - sprite_get_height(spr_player_run), "Instances", obj_player)
	
	//}
	
}

// Distance
distance_moved = 0;
frame_count = 0;
frame_rate = 60; 

// Score 
score = 0;

ini_open("highscore.ini");
global.high_score = ini_read_real("score", "score", 0);
ini_close();