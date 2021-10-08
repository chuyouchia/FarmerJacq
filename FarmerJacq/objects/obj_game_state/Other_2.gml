/// @description Insert description here
// You can write your code in this editor

enum playerState{
	idle,
	walking,
	attacking,
	planting,
}
global.cell_size = 32;
global.full_h = room_height;
global.full_w = room_width;
global.cell = array_create(room_width/global.cell_size, 0);
for (var i = 0; i <room_width/global.cell_size ; i++) {
	global.cell[i] = array_create(room_height/global.cell_size, 0);

}