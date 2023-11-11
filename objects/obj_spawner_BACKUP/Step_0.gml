
var _platform_height = choose(32,100,150);
var _platform_width = irandom_range(10, 30);
var _platform_gap = irandom_range(150,250);

if (platform.x + platform.sprite_width + _platform_gap < room_width) {	

	platform = instance_create_layer(room_width, room_height - _platform_height, "Instances", obj_ground);
	platform.image_xscale = _platform_width;
	
	// Create obstacle on it with 40% chance
	if (random(100) < 40) { 
   
		instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y, "Instances", obj_obstacle);
	
	}		
		
		// Randomly determine the type of collectible
		var collectibleType = -1;
		
		
		// 20% chance (can set each separately and should not overlap)
		if (random(100) < 20) {
			var index = irandom(array_length(collectible_types)) - 1;
		    collectibleType = collectible_types[irandom(array_length(collectible_types) - 1)]
		} 

		// Create the collectible based on the determined type
		switch (collectibleType) {
		    case 0:
		        instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", obj_metal);
		        break;
		    case 1:
		        instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", obj_slow);
		        break;
		    case 2:
		        instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", obj_swap);
		        break;
			case 3:
				instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", obj_multiplier);
				break;
		}	
}

// Destory when off-screen
if (platform.x + platform.sprite_width < 0) {

	instance_destroy();
}



