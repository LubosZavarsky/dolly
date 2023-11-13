randomise(); 

var _platform_height = 224;
var _platform_width = 10;
var _platform_gap = -100;

//show_debug_message(_platform_gap);


if (platform.x + platform.sprite_width + _platform_gap <= room_width) {	

	platform = instance_create_layer(room_width, room_height - _platform_height, "Instances", obj_ground);
	platform.image_xscale = _platform_width;
	
	// Create obstacle on it with chance
	if (random(100) < 25) {    
		var _spawn_x = platform.x + irandom_range(64, platform.sprite_width - 32)
		var _spawn_y = platform.y - irandom_range(100, 120)
		var _no_instances = true;
		
		with(obj_plot) {
			var _distance_to_spawn = point_distance(x, y, _spawn_x, _spawn_y)
			
			if(_distance_to_spawn < 500){
				_no_instances = false;
				break;
			}
		}
		
		with(obj_seno) {
			var _distance_to_spawn = point_distance(x, y, _spawn_x, _spawn_y)
			
			if(_distance_to_spawn < 500){
				_no_instances = false;
				break;
			}
		}
		
		with(obj_traktor) {
			var _distance_to_spawn = point_distance(x, y, _spawn_x, _spawn_y)
			
			if(_distance_to_spawn < 500){
				_no_instances = false;
				break;
			}
		}
		
		if(_no_instances){
			instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - irandom_range(100,120), "Instances", choose(obj_plot, obj_seno, obj_traktor));
		}
	}  else	if (random(100) < 15) {

		var _spawn_x = platform.x + irandom_range(64, platform.sprite_width - 32);
		var _spawn_y = platform.y + 100
		var _no_instances = true;		

		with(obj_water) {
			var _distance_to_spawn = point_distance(x, y, _spawn_x, _spawn_y);

			if (_distance_to_spawn < 500) {					
				_no_instances = false;
				break;
			}
		}
		
		if(_no_instances){		
			instance_create_layer(_spawn_x, _spawn_y, "Instances", obj_water);
		}
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
		        var xxx = instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", obj_slow);
			    break;
			case 2:
				instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", obj_multiplier);
				break;
		}
		
}

// Destory when off-screen
if (platform.x + platform.sprite_width < 0) {

	instance_destroy();
}



