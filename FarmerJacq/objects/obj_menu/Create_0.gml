x=obj_title.x
y= obj_title.y + 200


menu_x = x;
menu_y = y;
button_h = 32;

button[0] = "New Game"
button[1] = "Start from L2"

//button start from L2 is not working due to some referring error
button[2] = "Settings"
button[3] = "Quit Game"

buttons = array_length_1d(button)

menu_index = 0;
last_selected = 0;/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_start)

image_alpha=0
image_speed=0.05