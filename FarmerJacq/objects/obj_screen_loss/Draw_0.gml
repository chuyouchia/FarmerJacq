/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_sprite_stretched(ui_loss_screen,0,0,0,sprite_width, sprite_height)
draw_set_font( fnt_pixel)
if(global.boss_kill=true){ draw_text_ext_colour(room_width/2,room_height/2+300,"The Boss got you!", 60, 1000, c_white,c_white,c_white,c_white,1)}
else{draw_text_ext_colour(room_width/2,room_height/2+300,"You took too much damage!", 60, 1000, c_white,c_white,c_white,c_white,1)}

draw_text_ext_colour(room_width/2,room_height/2+400,"Press SPACE to try again!", 60, 1200, c_white,c_white,c_white,c_white,1)