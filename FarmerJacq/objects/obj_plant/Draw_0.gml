/// @description draw a rectangle
// You can write your code in this editor
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
	
draw_rectangle_color(xx-(cs*1), yy-(cs*1), xx+cs*2, yy+cs*2, c, c, c, c, true);
draw_sprite(spr_sprout,-1, xx+(cs/2), yy+(cs/2));

