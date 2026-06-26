if (instance_exists(obj_kirb))
{
	if (active)
	{
		mask_index = spr_solid;
	}
	else if (!active)
	{
		mask_index = -1;
	}

	if obj_kirb.y < y - 20
	{
		active = true;
	}
	if obj_kirb.y > y + 5
	{
		active = false;
	}

	with obj_kirb
	{
		if (place_meeting(x, y+1, obj_solid_moving))
		{
			hspeed = (obj_solid_moving.hspeed) + hsp_forced
		}
		else
		{
			hspeed = hsp_forced
		}
	}
}