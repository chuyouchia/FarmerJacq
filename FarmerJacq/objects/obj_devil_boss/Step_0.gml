/// @description Insert description here
// You can write your code in this editor
sprite_index=spr_goat_walk
if (instance_exists(obj_FarmerJacq)) {
	
	move_towards_point(obj_FarmerJacq.x, obj_FarmerJacq.y, spd);
	
}else{speed=max(speed - 0.1, 0);}

if (hp<=0){
	

	instance_destroy();
};


if(hspeed>0){image_xscale=-0.5}
else{image_xscale=0.5}


if (hp <= hpMax*0.5 and !isWave1){
	sprite_index = spr_goat_boost;
	count += 5
	alarm[2] = 1;
	isWave1 = !isWave1;
	instance_create_layer(room_width/2,room_height/2 - 30,"Overlay",ui_wave2)
}

if (hp <= hpMax*0.2 and !isWave2){
	sprite_index = spr_goat_boost;
	if count == 0 {
		alarm[2] = 1;
	}
	count += 5;
	isWave2 = !isWave2;
	instance_create_layer(room_width/2,room_height/2 - 30,"Overlay",ui_wave3)
}