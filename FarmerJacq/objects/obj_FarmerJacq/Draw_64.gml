/// @description Health & Purification
// You can write your code in this editor

draw_sprite_stretched(ui_health_gauge, 0, 60, 40,(hp/hpMax)*190, 25);
draw_sprite_stretched(ui_health, 0, 15, 15, 255, 69);

//global.purification/global.purificationMax
draw_sprite_stretched(ui_pure_gauge, 0, 545, 40,(global.purification/global.purificationMax)*185, 25);
draw_sprite_stretched(ui_pure, 0, 500, 15, 255, 69);