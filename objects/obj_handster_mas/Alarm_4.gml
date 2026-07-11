if (state = 1)
{
	var projectile = instance_create_depth(x, y, 0, obj_mh_projectile)
	projectile.hspeed = -14
	//state = 0
	alarm[0] = 20
}