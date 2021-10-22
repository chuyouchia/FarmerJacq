/// @description Insert description here
// You can write your code in this editor
if (global.purification >= global.purificationMax  && !messageCreated) {
	//create the room mover and trigger the Game End message
	instance_create_layer(0,0,"Instances", obj_room_mover);
	var inst = instance_create_layer(0,0,"Instances", obj_textbox);
	inst.explanation_message = inst.level_end_message;
	messageCreated = true;
}

//check water_1 if fully conquered (zeroed)
if (global.water1 <= 0 and !global.rained1){
	global.rained1 = true;
	instance_create_layer(0,0, "Instances", obj_rain1);
	
}

//check shadow1 if fully conquered (zeroed)
if (global.shadow1 <= 0 and !global.shadowed1){
	global.shadow1 = true;
	
}

//check water_1 if fully conquered (zeroed)
if (global.fertile1 <= 0 and !global.fertiled1){
	global.fertiled1 = true;
	
}