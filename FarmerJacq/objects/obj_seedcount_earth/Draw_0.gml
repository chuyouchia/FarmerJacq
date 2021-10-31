/// @description Draw Count of seed
// You can write your code in this editor

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

//if global.isEarthPlant {
//	var c = c_dkgray;
//	draw_rectangle_color(cx + cw/2 + 90 + 50, cy + 10, cx + cw/2 + 300 + 50, cy + 90, c, c, c, c, false);
//	draw_rectangle_color(cx + cw/2 + 90 + 50, cy + 10, cx + cw/2 + 300 + 50, cy + 90, c_ltgray,c_ltgray,c_ltgray,c_ltgray, 0);
//}
//else{var c = c_dkgray;
//	draw_rectangle_color(cx + cw/2 + 90 + 50, cy + 10, cx + cw/2 + 300 + 50, cy + 90, c, c, c, c, false)
//	}

draw_set_font(fnt_seedsCount);
draw_set_color(c_yellow); 


if global.plants[global.plantsIndex] == "earth" {draw_sprite_ext(spr_bean_earth,-1,cx + cw/2+100 + 100, cy + 50,1.2,1.2,30,c_white,0.6);}
	else{draw_sprite_ext(spr_bean_earth,-1,cx + cw/2+100 + 100, cy + 50,1,1,0,c_black,0.5);}

draw_text(cx + cw/2 + 200 + 50, cy + 40, string(global.earthSeedCount));