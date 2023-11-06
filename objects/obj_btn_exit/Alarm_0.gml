// Inherit the parent event
event_inherited();

if (room == rm_intro) game_end();

if (room == rm_game) room_goto(rm_intro);



