
function spawn_players(_number){
	
  var _positions = []
  
  for(var _i = 0; _i < _number; _i++) {
	var _x_pos = generate_x_position(_positions);
	
	instance_create_layer(_x_pos, room_height - sprite_get_height(spr_player_run), "Instances", obj_player)
	}
}
	


function generate_x_position(_positions) {
	var _x_position = irandom_range(200, 350)
	
	if(!is_position_in_array(_x_position, _positions)) {
		array_push(_positions, _x_position)
		return _x_position;
	} else {
		return generate_x_position(_positions);
	}
}

function is_position_in_array(_position, _positions){
	var _position_found = false;
	for (var _i = 0; _i < array_length(_positions); _i++) {
		if (_positions[_i] == _position) {
			number_found = true;
			break; 
		}
	}
	return _position_found
}