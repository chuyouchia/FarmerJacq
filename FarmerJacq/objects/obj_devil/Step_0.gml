/// @description Insert description here
// You can write your code in this editor


if (instance_exists(obj_FarmerJacq)) {
	
	move_towards_point(obj_FarmerJacq.x, obj_FarmerJacq.y, spd);
	
}
// update image_angle and change the enemy sprites when they attack jacq

if (hp<=0){
	instance_create_layer(x, y, "Instances", obj_seed);
	instance_destroy();
};


if(hspeed>0){image_xscale=-0.5}
else{image_xscale=0.5}

