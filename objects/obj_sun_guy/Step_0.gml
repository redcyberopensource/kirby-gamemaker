vsp += grv

if (place_meeting(x+hsp, y, obj_solid))
{
	while (!place_meeting(x+sign(hsp), y, obj_solid))
	{
		x += sign(hsp)
	}
	hsp = 0;
}
x += hsp

if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+vsp, obj_solid))
	{
		y += sign(vsp)
	}
	vsp = 0;
	hsp = 0;
}
y += vsp
if (hsp != 0) image_xscale = sign(hsp)

if (hp <= 0)
{
	hsp = -(hspstart/13) * 7
	instance_create_depth(x, y, 0, obj_camera)
	instance_change(obj_sun_dead, false)
}