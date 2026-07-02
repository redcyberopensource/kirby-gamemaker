if (place_meeting(x, y, obj_kirb)) && (can_grab)
{
	image_alpha = 0;
	can_grab = false;
	global.powerup = 7;
	alarm[0] = 360
	with obj_kirb alarm[0] = 2
}