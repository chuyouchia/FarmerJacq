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

global.water2 = 63;
global.rained2 = false;

global.shadow1 = 44;
global.shadowed1 = false;

global.fertile1 = 41;
global.fertiled1 = false;


global.seedCount = 20;
global.earthSeedCount = 0;
global.shadowSeedCount = 0;

global.ds_sprouts_instances = ds_grid_create(global.full_w, global.full_h);

global.ds_sprouts_ids = ds_list_create()
//create the regions with special tiles
global.purification = 0;
global.purificationMax = round((room_width*room_height)*0.9/(150*150));

messageCreated = false;