/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_escape) {
	var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = "Press M to return to main menu";
	inst.box_message_2 = "Press R to restart level";
}