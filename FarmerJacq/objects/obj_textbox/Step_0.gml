/// @description Insert description here
// You can write your code in this editor

//things that stay the same between different text boxes
box_message = explanation_message + " Press V to acknowledge."


if keyboard_check_pressed(ord("V")) {
	hasBeenSeen = true;
    
}

if hasBeenSeen == false {
	instance_deactivate_all(1);	
} else {
	instance_activate_all();
}
