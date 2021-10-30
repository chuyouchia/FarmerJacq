/// @description Insert description here
// You can write your code in this editor
switch(menu_index){
case 0:
show_debug_message("START FROM L1");
room_goto_next();
break;
case 1:
show_debug_message("not implemented yet");
room_goto(Level2);
break;
case 2:
show_debug_message("Settings not implemented yet");
break;
case 3:
game_end();
break;
}