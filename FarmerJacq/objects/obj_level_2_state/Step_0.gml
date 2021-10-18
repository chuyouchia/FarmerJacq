/// @description Insert description here
// You can write your code in this editor
if (global.purification >= global.purificationMax  && !messageCreated) {
	//create the room mover and trigger the Game End message
	instance_create_layer(0,0,"Instances", obj_room_mover);
	 instance_create_layer(0,0,"Instances", obj_LevelEndMessage);
	messageCreated = true;
}

//check water_1 if fully conquered (zeroed)
show_debug_message(string(global.water1));
if (global.water1 == 0 and !global.rained1){
	global.rained1 = true;
	instance_create_layer(900,1350, "Instances", obj_rain1);
	
}

//check water_2 if fully conquered (zeroed)
show_debug_message(string(global.water2));
if (global.water2 == 0 and !global.rained2){
	global.rained2 = true;
	instance_create_layer(900,1350, "Instances", obj_rain1);
	
}

//check fertile_1 if fully conquered (zeroed)
show_debug_message(string(global.fertile1));
if (global.fertile1 == 0 and !global.fertiled1){
	global.fertiled1 = true;
}

//check shadow_1 if fully conquered (zeroed)
show_debug_message(string(global.shadow1));
if (global.shadow1 == 0 and !global.shadowed1){
	global.shadowed1 = true;
}