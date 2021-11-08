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

if (global.boss_dead) {
	spawnRate = 120;
}


if (room == Level2 and not big_boss_created) {
	show_debug_message("boss creating....")
	if (global.purification >= global.purificationMax*0.7) {
		instance_create_layer(x_devil * global.cell_size,y_devil * global.cell_size, "EnemyLayer", obj_devilSpawnExplosion_boss);
		big_boss_created = true;
	} else {
		instance_create_layer(x_devil * global.cell_size,y_devil * global.cell_size, "EnemyLayer", obj_devilspawn);
	}
} else {
		instance_create_layer(x_devil * global.cell_size,y_devil * global.cell_size, "EnemyLayer", obj_devilspawn);
}

if (global.purification <= global.purificationMax) alarm[0] = spawnRate;

