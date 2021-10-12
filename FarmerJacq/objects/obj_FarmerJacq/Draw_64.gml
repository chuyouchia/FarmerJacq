/// @description Health & Purification
// You can write your code in this editor

draw_sprite_stretched(ui_health_gauge, 0, 80, 55+100,(hp/hpMax)*550, 50);
draw_sprite_stretched(ui_health, 0, 15, 15+100, 632, 138);

draw_sprite_stretched(ui_pure_gauge, 0, 80, 55,(global.purification/global.purificationMax)*550, 50);
draw_sprite_stretched(ui_pure, 0, 15, 15, 632, 138);

/// @description Draw-Planting Rectangle
// You can write your code in this editor
/*
var cs = global.cell_size;
var xx = (x div cs) * cs;
var yy = (y div cs) * cs;
		
var lay_id = layer_get_id("T_SoilLayer");
var map_id = layer_tilemap_get_id(lay_id);
var data = tilemap_get_at_pixel(map_id, x,y);
var c = c_red;

if (data != 0) {
	c = c_lime;
}	
	
draw_rectangle_color(xx, yy, xx+cs, yy+cs, c, c, c, c, true);
*/
//draw_sprite(sprite_index,-1, xx+(cs/2), yy+(cs/2));