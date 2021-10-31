/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (hp<=0) game_restart();

moveLeft = keyboard_check(vk_left);
moveRight = keyboard_check(vk_right);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);

myState = playerState.idle;

//if spacebar pressed, animate
/*
if keyboard_check_pressed(vk_space) {
<<<<<<< Updated upstream
	myState = playerState.attacking;
=======
	myState = playerState.planting;
}

if keyboard_check_pressed(ord("Q")) {
	game_end();
}

if keyboard_check_pressed(ord("P")) {
    paused = !paused;
    if paused == false {
        instance_activate_all();
	}
	
	if paused == true {
		 instance_deactivate_all(1);
	}
>>>>>>> Stashed changes
}
*/

<<<<<<< Updated upstream
if keyboard_check_pressed(ord("V")) {
	myState = playerState.planting;
=======
if keyboard_check_pressed(ord("Z")) {
	global.plantsIndex = (global.plantsIndex-1) %3
}


if keyboard_check_pressed(ord("C")) {
	global.plantsIndex = (global.plantsIndex+1) %3
>>>>>>> Stashed changes
}
switch (myState) {
	case playerState.idle: break;
<<<<<<< Updated upstream
	/*
	case playerState.attacking: 
		with(instance_create_layer(x, y, "Instances", obj_slash)){
			direction = global.shootAngle;
			image_angle = direction;
		} 	
		break;
	*/
	case playerState.planting: plant(x,y); break;
=======
	case playerState.planting: plant(x,y, global.plants[global.plantsIndex]) break;
>>>>>>> Stashed changes
}

vx = (moveRight - moveLeft) * 5;
vy = (moveDown - moveUp) * 5;


if (vx !=0 || vy != 0){
	if !collision_point(x+vx, y, obj_depth_parent, true, true) {
		x += vx;
	}
	if !collision_point(x, y+vy, obj_depth_parent, true, true) {
		y += vy;
	}
		
	if (vx>0){sprite_index=spr_jacq_run_right
		global.shootAngle = 0}
	if (vx<0){sprite_index=spr_jacq_run_left
		global.shootAngle = 180}
	if (vy>0){sprite_index=spr_jacq_run_down
		global.shootAngle = 270}
	if (vy<0){sprite_index=spr_jacq_run_up
		global.shootAngle = 90}

}


if(keyboard_check_released(vk_right)){
	sprite_index=spr_jacq_idle_right
	global.shootAngle = 0;
}
if(keyboard_check_released(vk_left)){
	sprite_index=spr_jacq_idle_left
	global.shootAngle = 180;
}
if(keyboard_check_released(vk_up)){
	sprite_index=spr_jacq_idle_up
	global.shootAngle = 90;
}
if(keyboard_check_released(vk_down)){
	sprite_index=spr_jacq_idle_down
	global.shootAngle = 270;
}