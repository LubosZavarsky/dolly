// Increase alpha value gradually
if (alpha_current < alpha_target) {
    alpha_current += alpha_increment;
}

// Check if the alpha value has reached the target
if (alpha_current >= alpha_target) {
	

    alpha_current = alpha_target; // Ensure we don't overshoot the target
   
	
	//if (instance_number(obj_player) > 0) {	
	//	room_goto(rm_win);	
	//} else { room_goto(rm_lose);	}
	
	room_goto(rm_win);	
	
	instance_destroy();
	
}

