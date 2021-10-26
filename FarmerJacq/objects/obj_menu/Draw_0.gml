/// @description Insert description here
// You can write your code in this editor


var i = 0;
repeat(buttons){
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if (menu_index == i) {draw_set_color(c_white);
	}

draw_text(menu_x, menu_y + button_h * i*2, button[i]);
i++

}
