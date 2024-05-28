with(obj_Enemy_Parent){
//point_direction(x,y,obj_Player.x,obj_Player.y);
speed = walkSpeed;

move_towards_point(obj_Player.x,obj_Player.y,speed)

if (obj_Player.x > x){image_xscale = 1;}
else {image_xscale = -1;}

depth = -y;

// i-frames
if (sprite_index == sprW){sprite_index = spr;}

}

obj_Player.depth = -obj_Player.y;

/// LOOP
alarm[0] = alaTime;