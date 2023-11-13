// Increase alpha value gradually
if (alpha_current < alpha_target) {
	
    alpha_current += alpha_increment;
		
	if (instance_exists(obj_player)){
	
		with (obj_player) {			
			grv = -5;
			vsp = -3;
			jumpsp = 0;
			jumps = -1;		
		}	
	}	
}


// Check if the alpha value has reached the target
if (alpha_current >= alpha_target) {
	
    alpha_current = alpha_target; // Ensure we don't overshoot the target
 	
	room_goto(rm_win);	
		
	instance_destroy();
	
}

