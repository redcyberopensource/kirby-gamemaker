if (can_be_hurt)
{
	hp--
	vsp = -3;
	hsp = -hsp;
	grv = 0.2
	with other instance_destroy()
	can_be_hurt = false;
	alarm[0] = 20
}