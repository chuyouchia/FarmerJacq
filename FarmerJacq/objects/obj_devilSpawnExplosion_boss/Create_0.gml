/// @description start by making a super small devil
// You can write your code in this editor
hp = 1000;
hpMax = 1000;
image_xscale = 0.1;
image_yscale = 0.1;

count = 5;

while count > 0 {
	val = ds_list_find_value(global.ds_sprouts_ids, random(ds_list_size(global.ds_sprouts_ids)-1));
	explosion_instance = noone;
	if val != 0 {
		with (val) {
			explosion_instance = instance_create_layer(x_pos*150,y_pos*150, "Instances", obj_explosion);
			hp = hp - 2;
			cleanup_plant(x_pos, y_pos);
		}
	}
	count -= 1;
}
