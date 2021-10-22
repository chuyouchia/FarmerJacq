/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
global.earthSeedCount += 1;


if !global.seenEarthText {
	var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.earth_explanation_message;
	inst.box_range = 10;
	global.seenEarthText = true;
}

instance_destroy();