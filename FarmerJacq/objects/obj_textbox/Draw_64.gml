/// @description Insert description here
// You can write your code in this editor


if( !hasBeenSeen)
{
   draw_sprite_ext(ui_popup,0,1800/2,1350/2,3,3,0,c_white,1)
   draw_set_font(fnt_pixel2)
   //draw_set_alpha(box_bgcolor_alpha)
   //draw_set_color(box_bgcolor)
   //draw_rectangle(box_x1,box_y1,box_x2,box_y2, false) //try true for last argument
   
   //draw_set_alpha(box_ftcolor_alpha)
   //draw_set_color(box_ftcolor)
   
   //text alignment
   draw_text_ext_colour(1800/2,1350/2-280,box_message, 60, 1200, c_white,c_white,c_white,c_white,1);
   draw_text_ext_colour(1800/2,1350/2,box_message_2, 60, 1200, c_white,c_white,c_white,c_white,1);
   if(explanation_message==water_explanation_message){draw_sprite(tut_rain,-1,1800/2,1350/2)}
   if(explanation_message==basic_explanation_message){draw_sprite(tut_rain,-1,1800/2,1350/2)}
   if(explanation_message==earth_explanation_message){draw_sprite(tut_earth,-1,1800/2,1350/2)}
   if(explanation_message==shadow_explanation_message){draw_sprite(tut_shadow,-1,1800/2,1350/2)}
   
   if(explanation_message==plant_2){draw_sprite_stretched(ui_pure,-1,1800/2-600,1350/2-100,1200,270)}
   if(explanation_message==spec_2){draw_sprite_stretched(ui_health,-1,1800/2-600,1350/2-100,1200,270)}
   
   draw_text_ext_colour(1800/2,1350/2+300,"Press SPACE to continue!", 60, 1200, c_white,c_white,c_white,c_white,1);
   draw_set_valign(fa_middle)
   draw_set_halign(fa_middle)
   
   draw_sprite_ext(spr_sage_talk,0,1800/2+600,1350/2+400,2,2,0,c_ltgrey,0.7)
   
}