vsp += grv;

//Horizontal collision
if (place_meeting(x+hsp, y, obj_solid))
{
	while (!place_meeting(x+sign(hsp), y, obj_solid))
	{
		x += sign(hsp)
	}
	hsp = 0	
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



if (hsp != 0) image_xscale = sign(hsp)