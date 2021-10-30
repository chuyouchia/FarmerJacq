/// @description Insert description here
// You can write your code in this editor

draw_sprite(tut_arrows,-1,obj_title.x-200, obj_title.y + 200)
draw_sprite(tut_space,-1,obj_title.x+200, obj_title.y + 200)

draw_text_ext_color(obj_title.x-200, obj_title.y + 200,"Navigate wih ARROW KEYS", 1, 250, c_white,c_white,c_white,c_white,1)
draw_text_ext_color(obj_title.x+200, obj_title.y + 200,"Select with SPACEBAR", 1, 250, c_white,c_white,c_white,c_white,1)
