// Handle room navigation
if room == rm_intro || room == rm_home || room == rm_instructions {

	if (keyboard_check_pressed(vk_space)) || mouse_check_button_pressed(mb_left) room_goto_next();

}


if room == rm_game {		
		
	if (instance_number(obj_player) == 0) room_goto(rm_lose);
	
}

if room == rm_lose {	
	
	if (keyboard_check_pressed(vk_space)) || mouse_check_button_pressed(mb_left) room_goto(rm_game); // restart all?
	
}

if room == rm_win {
	
	if (keyboard_check_pressed(vk_space)) || mouse_check_button_pressed(mb_left) room_goto(rm_home);
	
}