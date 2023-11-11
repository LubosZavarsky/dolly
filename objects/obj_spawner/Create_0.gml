platform_height = choose(32,100,150,200);
platform_width = irandom_range(10, 30);
platform_gap = irandom_range(200,400);

platform = instance_create_layer(room_width, room_height - platform_height, "Instances", obj_ground);
platform.image_xscale = platform_width;

collectible_types = [0, 1, 2, 3]

randomize();

