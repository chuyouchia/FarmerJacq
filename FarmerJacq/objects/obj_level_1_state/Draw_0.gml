/// @description Draw Grid
// You can write your code in this editor
//draw grid
var xx = 0;
var cs = global.cell_size;
var x_r = room_width div cs;
draw_set_alpha(0.3);
repeat (x_r) {
	draw_line_color(xx, 0, xx, room_height, c_white, c_white);
	xx += cs;
}

var yy = 0;
var y_r = room_height div cs;
repeat (y_r) {
	draw_line_color(0, yy, room_width, yy, c_white, c_white);
	yy += cs;
}
draw_set_alpha(1);