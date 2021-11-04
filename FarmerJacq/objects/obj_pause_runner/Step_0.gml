/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("P")) {
	
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

