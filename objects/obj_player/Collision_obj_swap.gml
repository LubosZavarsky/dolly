if (special_mode != true) {
	
	special_mode = true;

	// BG swap		
	var _layers = ["bg1","bg2","bg3","bg4","bg5"]	
	var _new_sprites = [_116, _217, _318, _419, _520]; 		
	background_swap(_layers, _new_sprites);
	
	alarm[1] = 60*6;
	
	with (other) {

		instance_destroy();

	}

}



























