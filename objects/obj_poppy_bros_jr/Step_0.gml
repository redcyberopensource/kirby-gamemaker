vsp += grv;

//Horizontal collision
if (place_meeting(x+hsp, y, obj_solid))
{	

	while (!place_meeting(x+sign(hsp), y, obj_solid))
	{
		x += sign(hsp)
	}
	hsp = -hsp
}

x += hsp

//Vertical collision
if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+vsp, obj_solid))
	{
		y += sign(vsp)
	}
	vsp = -2
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

if (global.powerup != 0) && (!obj_kirb.mouth_full)
{
	instance_destroy()
}


image_xscale = dir;