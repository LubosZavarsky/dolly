// Spawn metal
if (!instance_exists(obj_metal) || !instance_exists(obj_slow)) {
	instance_create_layer(room_width + 100, obj_ground.y - 300, "Instances", choose(obj_metal, obj_slow, obj_swap, obj_multiplier));
}

alarm[0] = 60*irandom_range(5,12);
