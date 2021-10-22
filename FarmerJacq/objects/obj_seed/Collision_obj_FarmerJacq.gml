/// @description Insert description here
// You can write your code in this editor

global.seedCount += 1;
if !global.seenBasicText {
	var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.basic_explanation_message;
	inst.box_range = 10;
	global.seenBasicText = true;
}
instance_destroy();