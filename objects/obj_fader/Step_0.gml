// Increase alpha value gradually
if (alpha_current < alpha_target) {
    alpha_current += alpha_increment;
}

// Check if the alpha value has reached the target
if (alpha_current >= alpha_target) {
	

    alpha_current = alpha_target; // Ensure we don't overshoot the target
    // You can perform additional actions here when the fade is complete
	room_goto(rm_intro);
	
	instance_destroy();
	
}

