/// @description Insert description here
// You can write your code in this editor


if (instance_exists(obj_FarmerJacq)) {
	
	move_towards_point(obj_FarmerJacq.x, obj_FarmerJacq.y, spd);
	
}
// update image_angle and change the enemy sprites when they attack jacq

if (hp<=0) instance_destroy();

