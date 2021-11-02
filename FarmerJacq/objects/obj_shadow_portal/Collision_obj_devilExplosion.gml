/// @description Halve HP of explosion monster
// You can write your code in this editor
with other{
	hp = hp -20;
	audio_play_sound(snd_monster_oof,2,0)
}
instance_destroy();