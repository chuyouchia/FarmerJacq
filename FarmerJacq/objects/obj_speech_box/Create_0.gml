/// @description Insert description here
// You can write your code in this editor

//Life is Pain
x=room_width/2
y=room_height/2+400

image_xscale=3
image_yscale=3
//Convo Start
hey_1 = "Hail and well met, grandchild! I see you've received my inheritance letter!";
hey_2 = "Good to one of my own coming back to reclaim the family farmstead...";
hey_3 = "Alas! The whole place is teeming with horned varmints!"
hey_4 = "No worries, 'cause your ole Peepaw is gonna teach you how to clean house..."
hey_5 = "Start by sowing one of 'em MAGIC BEANS right here!"

//First Plant, should happen after purification
plant_1= "These MAGIC BEANS will help purify our land and make the ground ripe for planting again..."
plant_2= "This bar will help you keep track of how much you've purified the land!" //show purification UI
plant_3= "RED BEANS make SPROUTS that'll also help protect against those pests infesting the place..."
plant_4= "Those little devils will be coming for you to chase you out, so make sure to lure them towards them!"
plant_5= "In fact, here comes one of them right now!"

//Special Lands
spec_1_hit= "I see you got hit by one of 'em! Be careful, 'cause too many injuries and you'll join ole Peepaw in this sad sad afterlife"
spec_1_nohit= "Well done, grandchild! Good dodging, don't want to let those varmints get a claw on you"
spec_2= "This bar shows you how much HEALTH you got left! So unless you have grandkids of 'yer own to inherit this land, don't let it go empty!"
spec_3= "Moving on! You've probably spotted some real special looking plots of land 'round here. Our MAGIC BEANS can bring about MAGIC effects if they cover those areas..."
spec_4= "Feel free to try 'em out, and don't let those varmints get 'ya!"

//Done, all special lands cleared
done_1="So let's recap!"
done_2= "Dark green MARSHY LAND summons rain to wash away those infernal pests..."
done_3= "Bright green GRASSY LAND generates SPIKY SEEDS whose plants draw devils in and hurt them. But they take some damage each time they do so..."
done_4= "And dark grey SHADOWY LAND generates SHADOWY SEEDS that spawn spooky SHADOW PLANTS that damages those foolish enough to stay too close to it before vanishing..."
done_5= "That's all this ole coot has to teach ya. I think yer ready to take back the Farmstead from the Big Bad Goat!"
done_6= "Just finish purifying this place so we can move on over and take him down!"

speaking=true
counter=0

box_range = 225;
explanation_message = hey_1
box_message_2 = ""
//things that stay the same between different text boxes
box_message = explanation_message
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

