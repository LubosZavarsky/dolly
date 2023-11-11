platform_height = 224;
platform_width = 5;
platform_gap = 0;

platform = instance_create_layer(room_width, room_height - platform_height, "Instances", obj_ground);
platform.image_xscale = platform_width;

collectible_types = [0, 1, 2, 3]

randomize();

