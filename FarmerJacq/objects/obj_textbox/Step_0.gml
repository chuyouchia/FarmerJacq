/// @description Insert description here
// You can write your code in this editor

//things that stay the same between different text boxes
box_message = explanation_message


if keyboard_check_pressed(vk_space) {
	hasBeenSeen = true;
	if (explanation_message==hey_1){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.hey_2;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==hey_2){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.hey_3;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==hey_3){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.hey_4;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==hey_4){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.hey_5;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==hey_5){instance_destroy()}
	
	if (explanation_message==plant_1){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.plant_2;
	inst.box_range = 10;draw_sprite(tut_rain,-1,1800/2,1350/2);draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==plant_2){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.plant_3;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==plant_3){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.plant_4;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==plant_4){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.plant_5;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==plant_5){instance_destroy()}
	
	if (explanation_message==spec_1_hit){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.spec_2;
	inst.box_range = 10;draw_sprite(tut_rain,-1,1800/2,1350/2);draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==spec_1_nohit){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.spec_2;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==spec_2){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.spec_3;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==spec_3){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.spec_4;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==spec_4){instance_destroy()}
	
	if (explanation_message==done_1){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.done_2;
	inst.box_range = 10;draw_sprite(tut_rain,-1,1800/2,1350/2);draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==done_2){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.done_3;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==done_3){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.done_4;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==done_4){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.done_5;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==done_5){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.done_6;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==done_6){instance_destroy()}
	
	if (explanation_message==end_1){var inst = instance_create_layer(x,y, "Instances", obj_textbox);
	inst.explanation_message = inst.end_2;
	inst.box_range = 10;draw_sprite_stretched(spr_sage_idle,0,x+400,y+200,300,200);instance_destroy()}
	if (explanation_message==end_2){instance_destroy();room_goto_next()}
	
	
	
}



if hasBeenSeen == false {
	instance_deactivate_all(1);	
} else {
	instance_activate_all();
}

