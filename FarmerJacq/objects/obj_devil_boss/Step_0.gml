/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_plant_earth)) {
	
	move_towards_point(obj_plant_earth.x, obj_plant_earth.y, spd);
	
} else if (instance_exists(obj_FarmerJacq)) {
	
	move_towards_point(obj_FarmerJacq.x, obj_FarmerJacq.y, spd);
	
}

if (hp<=0){
	instance_create_layer(x, y, "Instances", obj_seed);
	instance_destroy();
};
