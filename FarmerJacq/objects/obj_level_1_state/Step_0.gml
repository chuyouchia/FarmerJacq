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