/// @description when covered by area
// You can write your code in this editor
global.shadow1 -= 1;
//show_debug_message(string(global.shadow1));

if (global.shadow1 <=3 and not global.shadowed1) {
	instance_change(obj_seed_shadow, true);
} else {
	instance_destroy();
}