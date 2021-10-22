/// @description Insert description here
// You can write your code in this editor
global.shadowSeedCount += 1;
if !global.seenShadowText {
	var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.shadow_explanation_message;
	inst.box_range = 10;
	global.seenShadowText = true;
}


instance_destroy();