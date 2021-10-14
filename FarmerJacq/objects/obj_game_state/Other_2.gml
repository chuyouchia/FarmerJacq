/// @description Insert description here
// You can write your code in this editor

enum playerState{
	idle,
	walking,
	attacking,
	planting,
}
global.cell = 0;
global.cell_size = 150;

global.full_w = room_width / global.cell_size;
global.full_h = room_height / global.cell_size;

for (var i = 0; i <= global.full_w; i++) {
	for (var j = 0; j <= global.full_h; j++) {
		global.cell[i, j] = noone;

	}
}

global.seedCount = 2;

global.ds_sprouts_instances = ds_grid_create(global.full_w, global.full_h);


global.purification = 0;
global.purificationMax = 97;
global.shootAngle = 0;