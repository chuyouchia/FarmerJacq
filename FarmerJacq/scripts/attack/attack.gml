// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function attack(x,y,dir){
	slash = instance_create_depth(x+2, y-50, -(y+5), obj_slash);
	slash.direction = dir;
	
	
	
}