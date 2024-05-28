randomize();

var getRoomWidth = round(room_width/32);
var getRoomHeight = round(room_height/32);

var lay_id = layer_get_id("Tiles_1");
var map_id = layer_tilemap_get_id(lay_id);

for(var width = 0; width < getRoomWidth; width++){
	for(var height = 0; height < getRoomHeight; height++){
		
		var quality = choose(
			1,1,1,2);
		
		tilemap_set(map_id,quality,width,height);	
	
	}}
