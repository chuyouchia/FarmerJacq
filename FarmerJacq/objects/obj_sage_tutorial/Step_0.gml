///// @description Insert description here
//// You can write your code in this editor
if(speaking=true){sprite_index=spr_sage_talk}

if(instance_exists(obj_devil_boss)){move_towards_point(obj_devil_boss.x+150,obj_devil_boss.y,1);speaking=true}
else{speed=max(speed - 0.1, 0);}


