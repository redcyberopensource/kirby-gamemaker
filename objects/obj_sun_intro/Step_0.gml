if (place_meeting(x, y+vspeed, obj_solid))
{
	while (!place_meeting(x, y+vspeed, obj_solid))
	{
		y += sign(vspeed)
	}
	vspeed = 0;
}

if (place_meeting(x, y+1, obj_solid))
{
	instance_create_depth(x, y, -1, obj_sun_guy)
	instance_destroy()
}