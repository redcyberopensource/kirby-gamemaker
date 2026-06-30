image_angle += 15 * dir

if (place_meeting(x+sign(hspeed), y, obj_solid))
{
	hspeed = 0;
	dir = 0;
	if (alarm[0] < 0) alarm[0] = 60
}