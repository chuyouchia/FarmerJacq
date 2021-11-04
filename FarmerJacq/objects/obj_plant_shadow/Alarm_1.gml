/// @description Shooting
// You can write your code in this editor
if (instance_exists(objToShoot)){
	//var bullet = instance_create_layer(objToShoot.x,objToShoot.y,"Instances", obj_shadow_portal);
	instance_create_layer((x div global.cell_size) * global.cell_size+75,(y div global.cell_size) * global.cell_size+75,"Instances", obj_shadow_scream);
}

instance_create_layer((x div global.cell_size) * global.cell_size+75,(y div global.cell_size) * global.cell_size+75,"Instances", obj_shadow_scream);