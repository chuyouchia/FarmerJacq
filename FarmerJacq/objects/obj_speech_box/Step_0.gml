/// @description Insert description here
// You can write your code in this editor

//things that stay the same between different text boxes
box_message = explanation_message


if keyboard_check_pressed(vk_space) {
	
	if (!global.hey==false){
		if (box_message=hey_1){var inst=instance_create_layer(x,y,"Overlay",obj_speech_box);inst.box_message=hey_2}
		if (box_message=hey_2){var inst=instance_create_layer(x,y,"Overlay",obj_speech_box);inst.box_message=hey_3}
		if (box_message=hey_3){var inst=instance_create_layer(x,y,"Overlay",obj_speech_box);inst.box_message=hey_4}
		if (box_message=hey_4){var inst=instance_create_layer(x,y,"Overlay",obj_speech_box);inst.box_message=hey_2}
	instance_destroy()
    
}
}

if keyboard_check_pressed(ord("R")) {
	global.purification = 0;
	room_restart();
}

if keyboard_check_pressed(ord("M")) {
	show_debug_message("pressed M")
	game_restart();
}

if speaking == true {
	instance_deactivate_all(1);	
} else {
	instance_activate_all();
}



