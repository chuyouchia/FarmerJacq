/// @description when covered by area
// You can write your code in this editor
global.fertile2 -= 1;
//show_debug_message(string(global.fertile2));


if (global.fertile2 <=3 and not global.fertiled2) {
	instance_change(obj_seed_earth, true);
} else {
	instance_destroy();
}
