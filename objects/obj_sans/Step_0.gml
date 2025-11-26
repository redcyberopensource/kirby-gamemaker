if (x <= 544) && (can_stop)
{
	can_stop = false
	hspeed = 0
	alarm[0] = 70
}

if (x >= 752) && (can_stop)
{
	can_stop = false
	hspeed = 0
	alarm[3] = 200
}

if (hp <= 0)
{
	instance_create_depth(x, y, -1, obj_sans_plane)
	instance_destroy()
}