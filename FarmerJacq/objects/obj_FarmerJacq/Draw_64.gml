/// @description Health & Purification
// You can write your code in this editor

draw_sprite_stretched(ui_health_gauge, 0, 60, 40,(hp/hpMax)*255, 25);
draw_sprite_stretched(ui_health, 0, 15, 15, 316, 69);

draw_sprite_stretched(ui_pure_gauge, 0, 500, 40,(global.purification/global.purificationMax)*255, 25);
draw_sprite_stretched(ui_pure, 0, 500, 15, 316, 69);