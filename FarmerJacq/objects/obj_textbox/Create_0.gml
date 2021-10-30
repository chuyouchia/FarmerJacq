/// @description Insert description here
// You can write your code in this editor

//things that change
earth_explanation_message = "Spiked seeds sprout Earth plants that attract enemies and kills them on contact!";
water_explanation_message = "Water will rain on this land when you conquer 100% of it!";
shadow_explanation_message = "Shadow plants explode and disappear 5 seconds after being planted, killing all enemies in their area!";
basic_explanation_message = "Pick up seeds by walking to them! Change seeds with 'Z' and 'C'"

level_end_message = "You Won! Press D to move to next room."

box_range = 225;
explanation_message = water_explanation_message
//things that stay the same between different text boxes
box_message = explanation_message + " Press V to acknowledge"
box_www = 1800 //width of your box
box_hhh = 500 //height of your box
box_bgcolor = c_white
box_bgcolor_alpha = 0.5
box_ftcolor = c_white
box_ftcolor_alpha=1
//box_offsetx = 15
//box_offsety = -50

box_x1 = 0// + box_offsetx
box_y1 = 800// + box_offsety

box_x2 = box_x1 + box_www
box_y2 = box_y1 + box_hhh


box_message_x1 = box_x1 + 10
box_message_y1 = box_y1 + 10


hasBeenSeen = false;