
sprite_index=spr_sprout_turret_anim

turret_cooldown=0

if hp <= 0 {
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
enemyFound = false;
if (instance_nearest(x,y,obj_devil_boss) != noone and !enemyFound) {
	en = instance_nearest(x,y,obj_devil_boss);
	enemyFound = true
	if distance_to_object(en) > range {
		en = noone;
		enemyFound = false;
	}
}

if (instance_nearest(x,y,obj_devilExplosion) != noone and !enemyFound){
	en = instance_nearest(x,y,obj_devilExplosion);
	enemyFound = true
	if distance_to_object(en) > range {
		en = noone;
		enemyFound = false;
	}
}

if (instance_nearest(x,y,obj_devil) != noone and !enemyFound) {
	en = instance_nearest(x,y,obj_devil);
	enemyFound = true
	if distance_to_object(en) > range {
		en = noone;
		enemyFound = false;
	}
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
