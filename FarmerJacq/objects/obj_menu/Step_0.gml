/// @description Insert description here
// You can write your code in this editor
menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
menu_index += menu_move;

if(keyboard_check_pressed(vk_down)||keyboard_check_pressed(vk_up)){audio_play_sound(snd_select_ui,9,0)}

if (menu_index < 0) menu_index = buttons -1;
if (menu_index > buttons-1) menu_index = buttons = 0;

last_selected = menu_index;

image_alpha = min(image_alpha + 0.01, 1);

instance_create_layer(0,0,"Instances", obj_room_mover)
