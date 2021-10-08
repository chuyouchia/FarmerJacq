/// @description Increase size of devil
// You can write your code in this editor


image_xscale = min(image_xscale + 0.005, 1);
image_yscale = image_xscale;

if(image_yscale == 1) instance_change(obj_devil,true);