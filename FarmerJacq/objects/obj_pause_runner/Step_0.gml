/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_escape) {
	
    paused = !paused;
    if paused == false {
        instance_activate_all();
		image_alpha=0
	}
	
	if paused == true {
		 instance_deactivate_all(1);
		 image_alpha=1
		 
	}
}

if (paused==true){
if keyboard_check_pressed(ord("R")) {
	global.purification = 0;
	audio_stop_all()
	room_restart();
}

if keyboard_check_pressed(ord("M")) {
	show_debug_message("pressed M")
	game_restart();
}}

