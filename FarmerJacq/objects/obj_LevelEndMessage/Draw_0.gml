/// @description Draw level End Message
// You can write your code in this editor
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

var cw = camera_get_view_width(view_camera[0]);
var ch = camera_get_view_height(view_camera[0]);


draw_set_font(fnt_pixel);
draw_sprite(ui_win_screen,0 ,room_width/2,room_height/2,);
draw_text(room_width/2,room_height/2+500, "Press SPACE to move to next room.");
audio_play_sound(snd_win,1,0)