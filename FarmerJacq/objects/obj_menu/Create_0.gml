x=room_width/2
y= room_height/2 + 200


menu_x = x;
menu_y = y;
button_h = 32;

button[0] = "Tutorial"
button[1] = "New Game"

//button start from L2 is not working due to some referring error
button[2] = "Settings"
button[3] = "Quit Game"

buttons = array_length_1d(button)

menu_index = 0;
last_selected = 0;/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_start)

image_alpha=0