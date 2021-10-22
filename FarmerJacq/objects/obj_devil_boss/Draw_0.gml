/// @description Insert description here
// You can write your code in this editor
draw_self();

//Draw health bar
if(hp < hpMax){
	draw_healthbar(x-50,y-150,x+50,y-130,(hp/hpMax)*100,c_black,c_red,c_green,0,true,true)
}