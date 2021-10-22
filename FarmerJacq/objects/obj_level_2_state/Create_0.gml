/// @description Insert description here
// You can write your code in this editor


global.cell = 0;
global.cell_size = 150;

global.full_w = room_width / global.cell_size;
global.full_h = room_height / global.cell_size;

for (var i = 0; i <= global.full_w; i++) {
	for (var j = 0; j <= global.full_h; j++) {
		global.cell[i, j] = noone;

	}
}
global.water1 = 24;
global.rained1 = false;

global.water2 = 36;
global.rained2 = false;

global.shadow1 = 17;
global.shadowed1 = false;

global.shadow2 = 18;
global.shadowed2 = false;

global.fertile1 = 18;
global.fertiled1 = false;

global.fertile2 = 18;
global.fertiled2 = false;

global.seedCount = 30;
global.earthSeedCount = 0;
global.shadowSeedCount = 0;

global.ds_sprouts_instances = ds_grid_create(global.full_w, global.full_h);
show_debug_message("x: " + string(global.full_w));
show_debug_message("y: " + string(global.full_h));
global.ds_sprouts_ids = ds_list_create()
//create the regions with special tiles
global.purification = 0;
global.purificationMax = round((room_width*room_height)*0.9/(150*150));

messageCreated = false;