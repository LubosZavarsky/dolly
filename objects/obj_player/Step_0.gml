// Player input
var _key_jump = keyboard_check_pressed(vk_space) || (mouse_check_button_pressed(mb_left));
var _key_jump_held = keyboard_check(vk_space) || (mouse_check_button(mb_left));

vsp = vsp + grv;

if (collision) {	
	
	sprite_index = spr_blood;
	global.shake_magnitude = 10;	
	x += global.game_speed;
	
	 
	if (!audio_is_playing(snd_hit)) audio_play_sound(snd_hit, 1, false)
	
	exit;
}

// Running sound
if (place_meeting(x, y+1, obj_ground)) && !audio_is_playing(snd_run) {
	audio_play_sound(snd_run, 1, true);
}

// Jumping (y+5px forgiving jump !?)
//if (place_meeting(x, y+5, obj_ground)) && (_key_jump) {
//	vsp = -jumpsp  - irandom(3);
//	audio_stop_sound(snd_run);
//	audio_play_sound(snd_jump, 1, false);
//}

//// Double jumps
if (place_meeting(x, y+5, obj_ground)) {
	jumps = maxjumps;
}

if (_key_jump) && (jumps > 0) {

	jumps -=1;
	vsp = -jumpsp - irandom(3);
	audio_stop_sound(snd_run);
	audio_play_sound(snd_jump, 1, false);

}

// Jump higher when holding jump key
// if (vsp < 0) && (!_key_jump_held) vsp = max(vsp,0); // max(vsp,-jumpsp/3);


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
	var _new_sprite;
	
	switch(spr_idx){
		case spr_player_run:
			_new_sprite = spr_player_jump;
			break;
		case spr_player_run_flower:
			_new_sprite = spr_player_jump_flower;
			break;
		case spr_player_run_black:
			_new_sprite = spr_player_jump_black;
			break;
		case spr_player_run_erect:
			_new_sprite = spr_player_jump;
			break;
		default: 
			_new_sprite = spr_player_jump;
	}

	sprite_index = _new_sprite

} else {

	sprite_index = spr_idx;
}


if(sprite_index != spr_player_jump){
	if(x >= original_x + 150) {
	  x -= jiggle_speed;
	  jiggle_direction = 1;
    } else if (x <= original_x - 50) {
	  x += jiggle_speed;
	  jiggle_direction = 0;
    } else if (jiggle_direction == 0) {
	  x += jiggle_speed
    } else {
	  x -= jiggle_speed
    }	
}

// Destroy when off-screen horizontally
if (x + sprite_width < 0) {    
    instance_destroy();
}




















