/// @description Insert description here
// You can write your code in this editor
image_alpha-=0.02
image_xscale+=0.1
image_yscale+=0.1

if (image_alpha<=0){
	instance_destroy();
}
