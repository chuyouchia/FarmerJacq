// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function attack(x,y,dir){
	slash = instance_create_layer(x, y, "Instances", obj_slash);
	slash.direction = dir;
	slash.image_angle = direction;
}