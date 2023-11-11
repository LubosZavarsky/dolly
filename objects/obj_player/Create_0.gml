vsp = 0;
jumpsp = 10;
grv = 0.3;

jumps = 0;
maxjumps = 2;

collision = false;

prev_speed = 0;

special_mode = false;
	
sprites = [0,1,2];
result = irandom(100);

	
if (result < 65) {
	spr_idx = spr_player_run;		   
} else if (result < 85) {
	spr_idx = spr_player_run_erect;		   
} else {
	spr_idx = spr_player_run_black;		   
}


