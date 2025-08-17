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

//Horizontal collision
if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+vsp, obj_solid))
	{
		y += sign(vsp)
	}
	vsp = -vsp
}

y += vsp

if (global.powerup != 0) && (!obj_kirb.mouth_full)
{
	instance_destroy()
}