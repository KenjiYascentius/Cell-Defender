/// @description slash

var slashAtk = instance_create_layer(x,y,"Instances",obj_Weapon_Slash)

slashAtk.image_xscale = image_xscale;
if (image_xscale == 1){slashAtk.addX = 15;}
if (image_xscale == -1){slashAtk.addX = -15;}