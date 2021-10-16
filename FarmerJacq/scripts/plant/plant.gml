// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function plant(x,y){
	if (global.seedCount > 0) {
		
		
		var xx = (x div global.cell_size) * global.cell_size;
		var yy = (y div global.cell_size) * global.cell_size;
			
		var gx = x div global.cell_size;
		var gy = y div global.cell_size;
		//check if there are any existing plants
		var i_grid = global.ds_sprouts_instances;
		var cell = i_grid[# gx,gy];
		
		if (cell == 0) {
		
		
			//check for soil
			var lay_id = layer_get_id("T_SoilLayer");
			var map_id = layer_tilemap_get_id(lay_id);
			var data = tilemap_get_at_pixel(map_id, xx,yy);
		
			if (data == 0) {
				show_debug_message(string(gx));
				show_debug_message(string(gy));
				//show_debug_message("there is no soil here!");
				return;
			} else {
				show_debug_message("can plant");
			}
			var inst = instance_create_layer(x, y, "Instances", obj_plant);
			i_grid[# gx,gy] = inst;
			ds_list_add(global.ds_sprouts_ids, inst);
			global.seedCount -=1;
			
		} else {
			show_debug_message("cannot plant!");
			return false;
		}
	}
	
}