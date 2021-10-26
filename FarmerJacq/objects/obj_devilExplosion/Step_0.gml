/// @description Insert description here
// You can write your code in this editor

if(instance_nearest(x,y,obj_plant_earth)) {
	
	move_towards_point(obj_plant_earth.x, obj_plant_earth.y, spd);
	
} else if (instance_exists(obj_FarmerJacq)) {
	
	move_towards_point(obj_FarmerJacq.x, obj_FarmerJacq.y, spd);
	
}

if (hp<=0){
	instance_destroy();
};

if(hspeed>0){image_xscale=-0.5}
else{image_xscale=0.5};

