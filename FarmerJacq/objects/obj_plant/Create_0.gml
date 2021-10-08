/// @description Check if growable

alarm[0] = 120;
/*
var x_pos = floor(x / global.cell_size);
var y_pos = floor(y / global.cell_size);

global.cell[x_pos, y_pos] = id;

//check neighbouring cells
var is_filled = true;
for (var i = -1; i <= 1; i++) {
	for (var j = -1; j <= 1; j++) {
		var can = true;
		if (x_pos == 0 && i == -1) {
			can = false;
		} else if (x_pos == global.full_w && i == 1) {
			can = false;
		}
				
		if (y_pos == 0 && j == -1) {
			can = false;
		} else if (y_pos == global.full_h && j == 1) {
			can = false;
		}
		
		if (can && global.cell[x_pos + i, y_pos + j] == noone) {
			is_filled = false;
		}
	}
}
//TODO need to add a sprite with tile below

if (is_filled) {
	is_growable = false;
}

if (is_growable) {
	alarm[0] = 120;
}
*/