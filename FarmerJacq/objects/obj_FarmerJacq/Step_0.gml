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
if keyboard_check_pressed(vk_space) {
	myState = playerState.attacking;
}

if keyboard_check_pressed(ord("V")) {
	myState = playerState.planting;
}
switch (myState) {
	case playerState.idle: break;
	case playerState.attacking: attack(x,y,direction);show_debug_message(direction); break;
	case playerState.planting: plant(x,y); break;
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
		
	if (vx>0){sprite_index=spr_jacq_run_right}
	if (vx<0){sprite_index=spr_jacq_run_left}
	if (vy>0){sprite_index=spr_jacq_run_down}
	if (vy<0){sprite_index=spr_jacq_run_up}

}


if(keyboard_check_released(vk_right)){
	sprite_index=spr_jacq_idle_right}
if(keyboard_check_released(vk_left)){
	sprite_index=spr_jacq_idle_left}
if(keyboard_check_released(vk_up)){
	sprite_index=spr_jacq_idle_right}
	if(keyboard_check_released(vk_down)){
	sprite_index=spr_jacq_idle_right}
	
	
//check for collision with NPC