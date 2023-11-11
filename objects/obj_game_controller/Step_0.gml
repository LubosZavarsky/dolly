// BG parallax
layer_hspeed("bg5", global.game_speed/1.5);
layer_hspeed("bg4", global.game_speed/2);
layer_hspeed("bg3", global.game_speed/3);
layer_hspeed("bg2", global.game_speed/4);
layer_hspeed("bg1", global.game_speed/5);


// Timer
 //.......


//// Calculate the elapsed time in milliseconds
//var _elapsed_time = current_time - start_time;
//// Convert elapsed time to seconds
//elapsed_seconds = _elapsed_time / 1000; 


// Make it faster
if (!global.is_paused && global.game_speed >= max_speed){
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

// Pause
if room == rm_game {
	
		
	if (keyboard_check_pressed(ord("P")) || mouse_check_button(mb_left) && (instance_position(mouse_x, mouse_y, obj_pause) || instance_position(mouse_x, mouse_y, obj_btn_resume))) {
	    global.is_paused = !global.is_paused;
		with(obj_player) obj_player.x =obj_player.x;
		
	    if (!global.is_paused) {
				instance_activate_object(obj_player); //html5 export bug fix
				instance_activate_all();
				global.game_speed = spd_paused; 
				spd_paused = 0; 			
				audio_resume_all(); 					
				with (obj_btn_resume) instance_destroy();
				with (obj_btn_exit) instance_destroy();
	        } else {			
				instance_deactivate_object(obj_player); //html5 export bug fix
				instance_deactivate_all(true);
				audio_pause_all();		
				if (spd_paused == 0) spd_paused = global.game_speed;		
				global.game_speed = 0;	
				instance_create_layer(room_width / 2, room_height / 1.5, "UI", obj_btn_resume);
				instance_create_layer(room_width / 2, room_height / 1.2, "UI", obj_btn_exit);
			}			
		}				
}

// Distance calc ...prilis rychle? ...ked playera tlaci platform naspat?
if (!global.is_paused) {
	frame_count++;

	// Calculate the time elapsed
	var _time_seconds = frame_count / frame_rate;

	// Update the distance moved
	var _speed_mps = global.game_speed * _time_seconds; 
	distance_moved += _speed_mps / frame_rate;
}

// Skóre
score = distance_moved;

// Restart
if (instance_number(obj_player) == 0) RESTART_ALL;



