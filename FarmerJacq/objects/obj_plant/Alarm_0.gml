/// @description Grow Purification
// You can write your code in this editor

instance_create_layer((x div global.cell_size) * global.cell_size+75,(y div global.cell_size) * global.cell_size+75, "clover",obj_pure_area);

//update the purification of tiles
var gx = x div global.cell_size;
var gy = y div global.cell_size;

//get tilemap data so that we can update it
var lay_id = layer_get_id("T_SoilLayer");
var map_id = layer_tilemap_get_id(lay_id);


for (var i = -1; i <= 1; i++) {
	for (var j = -1; j <= 1; j++) {
		
		if (global.ds_sprouts_instances[# gx + i , gy + j] != 0 ) {
			show_debug_message("there is no soil here!");
			continue;
		} else {
			global.ds_sprouts_instances[# gx + i , gy + j] = 1 ;
			global.purification += 1;
			tilemap_set(map_id, 2, gx+i, gy+j);
		}
	}
	
}
