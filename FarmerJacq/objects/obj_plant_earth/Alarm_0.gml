/// @description Grow Purification
// You can write your code in this editor

instance_create_layer(x,y, "Instances",obj_pure_area);

//update the purification of tiles
var gx = x div global.cell_size;
var gy = y div global.cell_size;
for (var i = -1; i <= 1; i++) {
	for (var j = -1; j <= 1; j++) {
		
		if (global.ds_sprouts_instances[# gx + i , gy + j] != 0 ) {
			show_debug_message("there is no soil here!");
			continue;
		} else {
			global.ds_sprouts_instances[# gx + i , gy + j] = 1 ;
			global.purification += 1;
		}
	}
}
