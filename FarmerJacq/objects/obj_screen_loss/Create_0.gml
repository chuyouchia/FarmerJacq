/// @description Insert description here
// You can write your code in this editor
image_alpha=0


if(room==Level1){
	image_xscale=1
	image_yscale=1}

if(room==Level2){
	image_xscale=1.67
	image_yscale=1.67}
	
instance_deactivate_all(1);
audio_stop_all()
audio_play_sound(snd_loss,7,0)