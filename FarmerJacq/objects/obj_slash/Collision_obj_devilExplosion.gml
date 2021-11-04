/// @description Insert description here
// You can write your code in this editor
/// @description Logic to reduce enemy HP
// You can write your code in this editor

with(other){
	hp = hp-2;
	sprite_index = spr_skull_damaged;
	if(obj_devilExplosion.scream_count>=5){audio_play_sound(snd_monster_oof,2,0);obj_devilExplosion.scream_count=0}else{obj_devilExplosion.scream_count+=1}
}; 
instance_destroy();