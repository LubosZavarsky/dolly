// Draw UI stuff
draw_set_colour(c_white);
draw_set_font(fnt_game);
draw_text(10, 10, "Zostáva: " + string(countdown_time/60) + " sekúnd");

draw_set_colour(c_white);
draw_set_font(fnt_game);
draw_text(10, 40, "Stádo: " + string(instance_number(obj_player)) + " ks");

	

