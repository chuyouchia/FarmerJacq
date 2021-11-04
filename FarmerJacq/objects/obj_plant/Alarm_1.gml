/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objToShoot) ){
		var bullet = instance_create_layer((x div global.cell_size) * global.cell_size+75,(y div global.cell_size) * global.cell_size,"Instances", obj_slash);
		
		if(sound_count>=1){audio_play_sound(snd_basic_blast,1,false);sound_count=0}else{sound_count+=1}
		
		bullet.direction = point_direction((x div global.cell_size) * global.cell_size+75,(y div global.cell_size) * global.cell_size, objToShoot.x, objToShoot.y);
		obj_slash.image_angle=point_direction((x div global.cell_size) * global.cell_size+75,(y div global.cell_size) * global.cell_size, objToShoot.x, objToShoot.y)
		
		alarm[1] = 5;
} else {
	shooting = false;
}