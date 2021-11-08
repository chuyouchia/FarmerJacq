/// @description Insert description here
// You can write your code in this editor

//things that stay the same between different text boxes
box_message = explanation_message


if keyboard_check_pressed(vk_space) {
	hasBeenSeen = true;
    
}

if keyboard_check_pressed(ord("R")) {
	global.purification = 0;
	room_restart();
}

if keyboard_check_pressed(ord("M")) {
	show_debug_message("pressed M")
	game_restart();
}

if hasBeenSeen == false {
	instance_deactivate_all(1);	
} else {
	instance_activate_all();
}

