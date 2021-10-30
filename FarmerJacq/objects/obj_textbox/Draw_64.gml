/// @description Insert description here
// You can write your code in this editor
dis = distance_to_object(obj_FarmerJacq);
if( dis <= box_range && !hasBeenSeen)
{
   draw_sprite_ext(ui_popup,0,room_width/2,room_height/2,3,3,0,c_white,1)
   draw_set_font(fnt_popup)
   //draw_set_alpha(box_bgcolor_alpha)
   //draw_set_color(box_bgcolor)
   //draw_rectangle(box_x1,box_y1,box_x2,box_y2, false) //try true for last argument
   
   //draw_set_alpha(box_ftcolor_alpha)
   //draw_set_color(box_ftcolor)
   
   //text alignment
   draw_text_ext_colour(room_width/2,room_height/2-300,box_message, 60, 1200, c_white,c_white,c_white,c_white,1);
   if(explanation_message==water_explanation_message){draw_sprite(tut_rain,-1,room_width/2,room_height/2)}
   if(explanation_message==basic_explanation_message){draw_sprite(tut_rain,-1,room_width/2,room_height/2)}
   if(explanation_message==earth_explanation_message){draw_sprite(tut_earth,-1,room_width/2,room_height/2)}
   if(explanation_message==shadow_explanation_message){draw_sprite(tut_shadow,-1,room_width/2,room_height/2)}
   draw_set_valign(fa_middle)
   draw_set_halign(fa_middle)
   
}