minSpawnInterval = 60; // Minimum spawn interval (adjust as needed)
maxSpawnInterval = 130; // Maximum spawn interval (adjust as needed)
nextSpawnTime = irandom_range(minSpawnInterval, maxSpawnInterval);
randomize(); // Seed the random number generator


// Special mode spawner
alarm[0] = 20*irandom_range(8,10);