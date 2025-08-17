if (can_be_hurt)
{
if (place_meeting(x, y, obj_flamer_down))
{
	hsp = 0;
	vsp = 3
}
if (place_meeting(x, y, obj_flamer_up))
{
	hsp = 0;
	vsp = -3
}
if (place_meeting(x, y, obj_flamer_left))
{
	vsp = 0;
	hsp = -3
}
if (place_meeting(x, y, obj_flamer_right))
{
	vsp = 0;
	hsp = 3
}
}

x += hsp;
y += vsp;
vsp += grv;