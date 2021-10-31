/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_FarmerJacq)) {
	
	move_towards_point(obj_FarmerJacq.x, obj_FarmerJacq.y, spd);
	
}

sprite_index=spr_goat_walk

if (hp<=0){
	instance_create_layer(x, y, "Instances", obj_seed);
	instance_create_layer(x, y, "Instances", obj_seed);
	instance_create_layer(x, y, "Instances", obj_seed);
	instance_create_layer(x, y, "Instances", obj_seed);
	instance_create_layer(x, y, "Instances", obj_seed);

	instance_destroy();
};


if(hspeed>0){image_xscale=-0.5}
else{image_xscale=0.5}


if (hp <= hpMax*0.5 and !isWave1){
	sprite_index = spr_goat_boost;
	count += 5
	alarm[2] = 1;
	isWave1 = !isWave1;
}

if (hp <= hpMax*0.2 and !isWave2){
	sprite_index = spr_goat_boost;
	if count == 0 {
		alarm[2] = 1;
	}
	count += 5;
	isWave2 = !isWave2;
}