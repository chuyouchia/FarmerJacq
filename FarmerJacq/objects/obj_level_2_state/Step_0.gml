/// @description Insert description here
// You can write your code in this editor
if (global.purification >= global.purificationMax  && !messageCreated) {
	//create the room mover and trigger the Game End message
	instance_create_layer(0,0,"Instances", obj_room_mover);
	 instance_create_layer(0,0,"Instances", obj_LevelEndMessage);
	messageCreated = true;
}