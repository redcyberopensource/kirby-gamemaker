angle += rot

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

//Horizontal collision
if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+vsp, obj_solid))
	{
		y += sign(vsp)
	}
	vsp = 0
	hsp = 0;
	rot = 0
}

y += vsp

if (global.powerup != 0) && (!obj_kirb.mouth_full)
{
	instance_destroy()
}