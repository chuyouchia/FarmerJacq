/// @description Insert description here
// You can write your code in this editor
with (other) {
	hp = hp-2;
	sprite_index = spr_goat_damaged;
	if(obj_devil_boss.scream_count>=10){audio_play_sound(snd_goathit,2,0);obj_devil_boss.scream_count=0}else{obj_devil_boss.scream_count+=1}
	
}