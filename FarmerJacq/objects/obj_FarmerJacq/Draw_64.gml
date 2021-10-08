/// @description Health & Purification
// You can write your code in this editor

draw_sprite_stretched(ui_health_gauge, 0, 80, 55+100,(hp/hpMax)*550, 50);
draw_sprite_stretched(ui_health, 0, 15, 15+100, 632, 138);

draw_sprite_stretched(ui_pure_gauge, 0, 80, 55,(purified/purifiedMax)*550, 50);
draw_sprite_stretched(ui_pure, 0, 15, 15, 632, 138);