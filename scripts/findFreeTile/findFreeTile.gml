randX = irandom(room_width);
randY = irandom(room_height);

var found = false
var lay_id = layer_get_id("groundFloor");
var map_id = layer_tilemap_get_id(lay_id);
var data = tilemap_get_at_pixel(map_id, randX, randY);

while(!found)
{
	if(tile_get_index(data) == 10)
	{
		randX = irandom(room_width);
		randY = irandom(room_height);
	} else {
		found = true;
	}
}
array[0] = randX;
array[1] = randY;
return array;