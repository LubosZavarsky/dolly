// Spawn metal
if (!instance_exists(obj_metal) || !instance_exists(obj_slow)) {
	instance_create_layer(room_width + 100, 450, "Instances", choose(obj_metal, obj_slow));
}

alarm[0] = 60*irandom_range(5,12);
