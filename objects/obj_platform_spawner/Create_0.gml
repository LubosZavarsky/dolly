//groundSpawnTimer = 0; // Initialize a time

//minWidth = 2; // Minimum width for ground segments
//maxWidth = 5; // Maximum width for ground segments


//minSpawnInterval = 400/abs(global.game_speed); // Minimum spawn interval 
//maxSpawnInterval = 300/abs(global.game_speed); // Maximum spawn interval 



//// Seed the random number generator with the current time
////randomize();

//// Set an initial random spawn interval
//spawnInterval = irandom_range(minSpawnInterval, maxSpawnInterval);
////spawnInterval = 400/abs(global.game_speed);

platform_height = choose(32,100,150,200);
platform_width = irandom_range(10, 30);
platform_gap = irandom_range(200,400);

platform = instance_create_layer(room_width, room_height - platform_height, "Instances", obj_ground);
platform.image_xscale = platform_width;

randomize();

