
//groundSpawnTimer += abs(global.game_speed)/10;

//if (groundSpawnTimer >= spawnInterval) {
//    // Calculate a random width within the specified range
//    //var segmentWidth = irandom_range(minWidth, maxWidth);
//	 var segment_width = choose(5, 8, 10, 15); 
	 

	
//   var ground_piece = instance_create_layer(room_width, room_height - irandom_range(32,200), "Instances", obj_ground);
	
//		ground_piece.image_xscale = segment_width;
		
				
//	// Set a new random spawn interval
//		spawnInterval = irandom_range(minSpawnInterval, maxSpawnInterval);
//	//spawnInterval = 400/abs(global.game_speed)
	

//    // Reset the timer
//    groundSpawnTimer = 0;

//}

var _platform_height = choose(32,100,150,200);
var _platform_width = irandom_range(10, 30);
var _platform_gap = irandom_range(200,400);

if (platform.x + platform.sprite_width + _platform_gap < room_width) {	

	platform = instance_create_layer(room_width, room_height - _platform_height, "Instances", obj_ground);
	platform.image_xscale = _platform_width;
	
	// Create obstacle on it with 40% chance
	if (random(100) < 40) { 
   
		instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y, "Instances", obj_obstacle);
	
	}	
	
	// Create obstacle on it with 25% chance
	if (random(100) < 25) { 
   
		instance_create_layer(platform.x + irandom_range(64, platform.sprite_width - 32), platform.y - 200, "Instances", choose(obj_metal,obj_slow));
	
	}	
	
}

// Destory when off-screen
if (platform.x + platform.sprite_width < 0) {

	instance_destroy();
}



