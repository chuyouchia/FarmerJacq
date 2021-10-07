
sprite_index=spr_sprout_turret_anim

turret_cooldown=0


if (turret_cooldown<0){
	repeat(5){
	instance_create_layer(x,y,"Instances",obj_slash);
		}
	turret_cooldown=(5*room_speed);
	}

turret_cooldown-=1