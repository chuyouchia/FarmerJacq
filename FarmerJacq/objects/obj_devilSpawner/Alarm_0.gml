/// @description Insert description here
// You can write your code in this editor
//create anwhere that is not purified

notFound = true
x_devil = 0;
y_devil = 0;
while notFound {
	x_devil = random(1800)/global.cell_size;
	y_devil = random(1350)/global.cell_size
	
	if global.ds_sprouts_instances[# x_devil, y_devil]  == 0{
		notFound = false
	}
}
instance_create_layer(x_devil * global.cell_size,y_devil * global.cell_size, "EnemyLayer", obj_devilspawn);
alarm[0] = spawnRate;