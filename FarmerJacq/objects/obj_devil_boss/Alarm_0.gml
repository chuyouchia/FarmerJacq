/// @description Die to Boss - Failure MSG
// You can write your code in this editor
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);

draw_set_font(fnt_seedsCount);
draw_text(cx, cy + ch/2, "You LOST! Room will restart :( ");
alarm[1] = 360;