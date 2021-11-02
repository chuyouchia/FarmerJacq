/// @description Insert description here
// You can write your code in this editor
if (!isBossHit) {
	with(other) {
	hp = hp - hp/3;
	audio_play_sound(snd_goathit,2,0)
	}
}
isBossHit = true;