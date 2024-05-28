// getting input
var left = keyboard_check(vk_left)
var right = keyboard_check(vk_right)
var up = keyboard_check(vk_up)
var down = keyboard_check(vk_down)

// movement combined
var hor = (right - left);
var vertical = (down - up);

x += hor * walkspeed;
y+= vertical * walkspeed;

if (hor > 0){image_xscale=1}
if (hor < 0) {image_xscale=-1}