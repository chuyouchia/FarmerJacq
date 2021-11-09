/// @description Insert description here
// You can write your code in this editor

global.seedCount += 1;
if(room=Level2){
if !global.seenBasicText {
	var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.basic_explanation_message;
	inst.box_range = 10;
	global.seenBasicText = true;
}}
if(room=Level1){
if !global.spec {
	var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.spec_1_nohit;
	inst.box_range = 10;
	global.spec = true;
}}
instance_destroy();