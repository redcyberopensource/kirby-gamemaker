if (state = 1)
{
	var projectile = instance_create_depth(x, y, 0, obj_mh_projectile)
	projectile.hspeed = -11
	alarm[4] = 10
}