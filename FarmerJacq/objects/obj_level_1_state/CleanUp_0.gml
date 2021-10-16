/// @description Insert description here
// You can write your code in this editor
if (ds_exists(global.ds_sprouts_instances, ds_type_grid)){
	ds_grid_destroy(global.ds_sprouts_instances);
}

if (ds_exists(global.ds_sprouts_ids, ds_type_list)){
	ds_list_destroy(global.ds_sprouts_ids);
} 
global.purification = 0;