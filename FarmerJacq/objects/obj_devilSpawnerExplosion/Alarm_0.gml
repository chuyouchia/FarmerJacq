/// @description Insert description here
// You can write your code in this editor
//create anwhere that is not purified

notFound = false
x_devil = 0;
y_devil = 0;

for (var i = 0; i < 12; i++) {
	for (var j = 0; j < 9; j++) {
		if (global.ds_sprouts_instances[# i ,j] == 0 ) {
			notFound = true;
		}
	}
}


while notFound {
	x_devil = random(1800)/global.cell_size;
	y_devil = random(1350)/global.cell_size
	
	if (global.ds_sprouts_instances[# x_devil, y_devil]  == 0 ){
		notFound = false
	}
}
instance_create_layer(x_devil * global.cell_size,y_devil * global.cell_size, "EnemyLayer", obj_devilSpawnExplosion);
spawn_limit = 0;
if (global.purification <= global.purificationMax) alarm[0] = spawnRate;
show_debug_message("in explosion spawner")
if spawn_limit <= 0 {
	instance_change(obj_devilSpawner,false)
}