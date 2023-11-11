// Player input
var _key_jump = keyboard_check_pressed(vk_space) || (mouse_check_button_pressed(mb_left) && !instance_position(mouse_x, mouse_y, obj_pause));
var _key_jump_held = keyboard_check(vk_space) || (mouse_check_button(mb_left) && !instance_position(mouse_x, mouse_y, obj_pause));

vsp = vsp + grv;

if (collision) {	
	//show_message("KOKOT")
	sprite_index = spr_blood;
	global.shake_magnitude = 10;
	
	
	
	if (!audio_is_playing(snd_blood)) audio_play_sound(snd_blood, 10, false) 	 
	if (!audio_is_playing(snd_hit)) audio_play_sound(snd_hit, 10, false)
	
	exit;
}

// Running sound
if (place_meeting(x, y+1, obj_ground)) && !audio_is_playing(snd_run) {
	audio_play_sound(snd_run, 1, true);
}

// Jumping (y+5px forgiving jump !?)
if (place_meeting(x, y+5, obj_ground)) && (_key_jump) {
	vsp = -jumpsp  - irandom(3);
	audio_stop_sound(snd_run);
	audio_play_sound(snd_jump, 1, false);
}

//// Double jumps
//if (place_meeting(x, y+5, obj_ground)) {

//	jumps = maxjumps;

//}

//if (_key_jump) && (jumps > 0) {

//	jumps -=1;
//	vsp = -jumpsp;

//}

// Jump higher when holding jump key
if (vsp < 0) && (!_key_jump_held) vsp = max(vsp,0); // max(vsp,-jumpsp/3);


// Horizontal collision
if (place_meeting(x+1, y, obj_ground)) {	
	
	x+=global.game_speed;
}


// Vertical collision
if (place_meeting(x, y+vsp, obj_ground)) {

	while (!place_meeting(x, y+sign(vsp), obj_ground)) {	
		y = y + sign(vsp);	
	}
	vsp = 0;	
	
}

y = y + vsp;


// Animation
if (!place_meeting(x, y+1, obj_ground)) {

	sprite_index = spr_player_jump;

} else {

	sprite_index = spr_player_run
}



















