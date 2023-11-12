// Inherit the parent event
event_inherited();

if (room == rm_intro_BACKUP) game_end();

if (room == rm_game) room_goto(rm_intro_BACKUP);



