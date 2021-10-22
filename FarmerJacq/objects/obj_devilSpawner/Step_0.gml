/// @description Insert description here
// You can write your code in this editor
if (room == Level2 and not moved_2) {
	if ((global.purification/global.purificationMax) >= 0.5) {
		moved_2 = true;
		instance_change(obj_devilSpawnerExplosion, true);
	}
}

show_debug_message("in normal spawner")