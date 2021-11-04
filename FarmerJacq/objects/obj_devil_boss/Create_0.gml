/// @description Insert description here
// You can write your code in this editor
hpMax = 10000
hp = hpMax;
spd = 2;

image_xscale = 0.5;
image_yscale = image_xscale;

isWave1 = false;
isWave2 = false;

audio_play_sound(snd_roar,5,0)

instance_create_layer(room_width/2,room_height/2,"clover", ui_wave1)

scream_count=0