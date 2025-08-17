vsp += grv;

//Horizontal collision
if (place_meeting(x+hsp, y, obj_solid))
{
	yplus = 0;
	while (place_meeting(x+hsp, y-yplus, obj_solid) && yplus <= abs(1*hsp))
	{
		yplus += 1
	}
	
	if (place_meeting(x+hsp, y-yplus, obj_solid))
	{
		while (!place_meeting(x+sign(hsp), y, obj_solid))
		{
			x += sign(hsp)
		}
		hsp = -hsp
	}
	else
	{
		y -= yplus
	}
	
}

x += hsp

//Vertical collision
if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+vsp, obj_solid))
	{
		y += sign(vsp)
	}
	vsp = 0
}

y += vsp

if (hsp > 0)
{
	dir = 1
}
else if (hsp < 0)
{
	dir = -1
}



if (hsp != 0) image_xscale = dir