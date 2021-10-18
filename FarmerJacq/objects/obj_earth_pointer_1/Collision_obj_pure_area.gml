/// @description when covered by area
// You can write your code in this editor
global.fertile1 -= 1;
//show_debug_message(string(global.fertile1));


if (global.fertile1 <=3 and not global.fertiled1) {
	instance_change(obj_seed_earth, true);
} else {
	instance_destroy();
}
