// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function plant(x,y){
	instance_create_depth(x+2, y+70, -(y), obj_plant);
	instance_create_layer(x+2, y+70, -(y),obj_pure_area);
}