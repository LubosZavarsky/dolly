function background_swap( argument0, argument1 ) {	


	var _layers = argument0;	
	var _new_sprites = argument1;
		
	var _layerIds = [];
	
	 for (var _i = 0; _i < array_length(_layers); _i++) {
		var _backgroundLayer = layer_get_id(_layers[_i]);
		var _layerId = layer_background_get_id(_backgroundLayer);
		array_push(_layerIds, _layerId);
	 }
	
	  for (var _i = 0; _i < array_length(_layerIds); _i++) {	
						
           layer_background_sprite(_layerIds[_i], _new_sprites[_i]);
		   layer_background_alpha(_layerIds[_i], 1); 
        }

}