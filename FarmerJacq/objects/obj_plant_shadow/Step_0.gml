
sprite_index=spr_sprout_turret_anim

turret_cooldown=0

if hp == 0 {
	instance_destroy();
}

if (turret_cooldown<0){
	repeat(5){
	instance_create_layer(x,y,"Instances",obj_slash);
		}
	turret_cooldown=(5*room_speed);
	}

turret_cooldown-=1



objToShoot = noone;
//if there is enemy, shoot at nearest
var en = noone;
if (instance_nearest(x,y,obj_devil_boss) != noone) {
	en = instance_nearest(x,y,obj_devil_boss);
} else if (instance_nearest(x,y,obj_devilExplosion)){
	en = instance_nearest(x,y,obj_devilExplosion);
} else {
	en = instance_nearest(x,y,obj_devil);
}
if (en != noone) {
	if (point_distance(x,y,en.x, en.y) <= range) {
	
		if (!shooting){
			alarm[1] = 1;
			shooting = true;
			objToShoot = en;
			draw_line(x,y,en.x,en.y);
			
		}
	} else {
		shooting = false
		
	}
}

