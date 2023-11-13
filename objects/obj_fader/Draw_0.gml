// Set the draw color with the current alpha value
draw_set_alpha(alpha_current);

// Draw a black rectangle covering the whole screen
draw_set_color(c_black);
draw_rectangle(0, 0, room_width, room_height, false);

// Reset the draw color alpha value
draw_set_alpha(1);
