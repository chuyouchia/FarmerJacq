/// @description when covered by area
// You can write your code in this editor
global.shadow2 -= 1;
//show_debug_message(string(global.shadow2));

if (global.shadow2 <=3 and not global.shadowed2) {
	instance_change(obj_seed_shadow, true);
} else {
	instance_destroy();
}