/// @description Insert description here
// You can write your code in this editor
blk=c_black

draw_set_halign(fa_middle)
draw_sprite(tut_arrows,-1,obj_title.x-500, obj_title.y + 500)
draw_sprite(tut_swap,-1,obj_title.x, obj_title.y + 500)
draw_sprite(tut_space,-1,obj_title.x+500, obj_title.y + 500)

draw_text_ext_color(obj_title.x-500, obj_title.y + 650,"Navigate with ARROW KEYS", 50, 400, blk,blk,blk,blk,1)
draw_text_ext_color(obj_title.x, obj_title.y + 650,"Switch seeds with Z & C", 50, 350, blk,blk,blk,blk,1)
draw_text_ext_color(obj_title.x+500, obj_title.y + 650,"Select/Plant with SPACEBAR", 50, 400, blk,blk,blk,blk,1)