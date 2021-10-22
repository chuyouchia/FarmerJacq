/// @description Insert description here
// You can write your code in this editor
//create anwhere that is not purified


val = ds_list_find_value(global.ds_sprouts_ids, random(ds_list_size(global.ds_sprouts_ids)-1));
explosion_instance = noone;
if val != 0 {
	with (val) {
		explosion_instance = instance_create_layer(x_pos*150,y_pos*150, "Instances", obj_explosion);
		hp = hp - 2;
		cleanup_plant(x_pos, y_pos);
	}
}


spawn_limit -= 1;
if (global.purification <= global.purificationMax) alarm[0] = spawnRate;
show_debug_message("in explosion spawner")
if spawn_limit <= 0 {
	instance_change(obj_devilSpawner,false)
}