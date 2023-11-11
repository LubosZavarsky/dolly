// Scroll the ground to the left
x += global.game_speed; 

// If the ground reaches the left edge of the room, wrap it to the right side
//if (y = 0){
//	if (x + sprite_width < 0) {
//	    //x += room_width + sprite_width; 	
//	  // move_wrap(true, false,sprite_width)
//	}
//}

if (x + sprite_width < 0) {
	instance_destroy();
}


