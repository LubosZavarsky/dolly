// Increase alpha value gradually
if (alpha_current < alpha_target) {
    alpha_current += alpha_increment;
}

if (alpha_current >= alpha_target - 0.5) {
    global.game_speed = 0;
}

// Check if the alpha value has reached the target
if (alpha_current >= alpha_target) {
	
    alpha_current = alpha_target; // Ensure we don't overshoot the target
 	
	room_goto(rm_win);	
		
	instance_destroy();
	
}

