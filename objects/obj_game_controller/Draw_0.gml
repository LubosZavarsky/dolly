// Draw pause screen
if global.is_paused {		   	 
	  
	    draw_set_alpha(0.5);
	    draw_rectangle_colour(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false);
	    draw_set_alpha(1);
	    draw_set_halign(fa_center);
	    draw_text_transformed_colour(room_width / 2, room_height / 4, "YOUR SCORE: " + string(abs(score)), 2, 2, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
	    draw_text_transformed_colour(room_width / 2, room_height / 3, "HIGH SCORE: " + string(global.high_score), 2, 2, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
		draw_set_halign(fa_left);
		
} else {
	
	draw_set_colour(c_black);
	draw_text(10, 10, "Distance moved: " + string(abs(distance_moved)) + " meters");

	draw_set_colour(c_black);
	//draw_text(10, 40, "Game speed: " + string(abs(global.game_speed)));
	draw_text(10, 40, "Sheep: " + string(instance_number(obj_player)));
	
}

	

