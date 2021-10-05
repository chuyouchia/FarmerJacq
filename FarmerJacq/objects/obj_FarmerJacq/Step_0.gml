/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

moveLeft = keyboard_check(vk_left);
moveRight = keyboard_check(vk_right);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);


vx = (moveRight - moveLeft) * 5;
vy = (moveDown - moveUp) * 5;


if (vx !=0 || vy != 0){
	if !collision_point(x+vx, y, obj_depth_parent, true, true) {
		x += vx;
	}
	if !collision_point(x, y+vy, obj_depth_parent, true, true) {
		y += vy;
	}
		
	if (vx>0){
			sprite_index=spr_jacq_run_right_front
			if (moveDown){
				sprite_index=spr_jacq_run_right_front
				if(keyboard_check_released(vk_down)){sprite_index=spr_jacq_idle_right}
				}
			else if (moveUp) {sprite_index=spr_jacq_run_right_back}
	}
	if (vx<0){
			sprite_index=spr_jacq_run_left_front
			if (moveDown){sprite_index=spr_jacq_run_left_front}
			else if (moveUp)
			{sprite_index=spr_jacq_run_left_back}
	}
}


if(keyboard_check_released(vk_right)){
	sprite_index=spr_jacq_idle_right}
if(keyboard_check_released(vk_left)){
	sprite_index=spr_jacq_idle_left}