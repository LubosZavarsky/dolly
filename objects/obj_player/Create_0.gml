vsp = 0;
jumpsp = 7;
grv = 0.3;

jumps = 0;
maxjumps = 2;

collision = false;

prev_speed = 0;

special_mode = false;
	
sprites = [0,1,2];
result = irandom(100);

original_x = x;
jiggle_direction = irandom(1)
jiggle_speed = random(1)

multiplied = false;

snd_hit_played = false;

	
if (result < 65) {
	spr_idx = choose(spr_player_run, spr_player_run_flower);		   
} else if (result < 85) {
	spr_idx = spr_player_run_erect;		   
} else {
	spr_idx = spr_player_run_black;		   
}


