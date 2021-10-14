/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objToShoot) ){
		var bullet = instance_create_layer(x,y -9,"Instances", obj_slash);
		bullet.direction = point_direction(x,y, objToShoot.x, objToShoot.y);
		
		alarm[1] = 5;
} else {
	shooting = false;
}