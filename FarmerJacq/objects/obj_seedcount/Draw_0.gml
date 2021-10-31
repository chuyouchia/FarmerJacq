/// @description Draw Count of seed
// You can write your code in this editor

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

//if global.isBasicPlant {
//	var c = c_dkgrey;
//	draw_rectangle_color(cx + cw/2 - 110 + 50, cy + 10, cx + cw/2 + 100 + 50, cy + 90, c, c, c, c, false);
//	draw_rectangle_color(cx + cw/2 - 110 + 50, cy + 10, cx + cw/2 + 100 + 50, cy + 90, c_ltgray,c_ltgray,c_ltgray,c_ltgray, 0);
//}else{var c = c_dkgray;draw_rectangle_color(cx + cw/2 - 110 + 50, cy + 10, cx + cw/2 + 100 + 50, cy + 90, c, c, c, c, false);}

draw_set_font(fnt_seedsCount);
draw_set_color(c_white); 

if global.isBasicPlant {draw_sprite_ext(spr_red_seed,-1,cx + cw/2 - 100 + 100, cy + 50,1.2,1.2,30,c_white,0.6);}
else{draw_sprite_ext(spr_red_seed,-1,cx + cw/2 - 100 + 100, cy + 50,1,1,0,c_black,0.5);}

draw_text(cx + cw/2 + 50, cy + 40, string(global.seedCount));
