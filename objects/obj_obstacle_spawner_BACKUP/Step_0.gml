// Step Event of obj_obstacle_spawner
if (nextSpawnTime <= 0) {
    // Create an obstacle object
    var obstacle = instance_create_layer(room_width + 100, obj_ground.y, "Instances", obj_obstacle);

    // Set a random frame for the obstacle (assuming you have 3 frames)
    obstacle.image_index = irandom_range(0, 2); // 0, 1, or 2 for the three frames

    
    // Set the next spawn time to a random value
    nextSpawnTime = irandom_range(minSpawnInterval, maxSpawnInterval);
	
} else {
    // Decrement the time until the next spawn
    nextSpawnTime -= 1;
}


