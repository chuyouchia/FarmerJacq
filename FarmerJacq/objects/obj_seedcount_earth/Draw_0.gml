/// @description Draw Count of seed
// You can write your code in this editor

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);


draw_set_font(fnt_seedsCount);
draw_set_color(c_yellow); 
draw_text(cx + cw/2 + 200 + 50, cy + 25, string(global.earthSeedCount));
draw_sprite(spr_bean_earth,-1,cx + cw/2+100 + 50, cy + 10);

if global.isEarthPlant {
	var c = c_red;
	draw_rectangle_color(cx + cw/2 + 90 + 50, cy + 10, cx + cw/2 + 240 + 50, cy + 90, c, c, c, c, true);
}