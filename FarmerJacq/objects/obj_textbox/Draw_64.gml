/// @description Draw Textbox
// You can write your code in this editor
//dis = distance_to_object(obj_FarmerJacq);
//if( dis <= box_range && not hasBeenSeen)
if( not hasBeenSeen){
   //draw_sprite(ui_popup,0,obj_FarmerJacq.x, obj_FarmerJacq.y-250) ORIGINAL
   draw_sprite(ui_popup,0,x, y-250)
   draw_set_font(fnt_popup)
   //draw_set_alpha(box_bgcolor_alpha)
   //draw_set_color(box_bgcolor)
   //draw_rectangle(box_x1,box_y1,box_x2,box_y2, false) //try true for last argument
   
   //draw_set_alpha(box_ftcolor_alpha)
   //draw_set_color(box_ftcolor)
   
   //text alignment
    //draw_text_ext_colour(obj_FarmerJacq.x, obj_FarmerJacq.y-250,box_message, 30, 350, c_white,c_white,c_white,c_white,1);
    draw_text_ext_colour(x, y-250,box_message, 30, 350, c_white,c_white,c_white,c_white,1);
	draw_set_valign(fa_middle)
	draw_set_halign(fa_middle)
}