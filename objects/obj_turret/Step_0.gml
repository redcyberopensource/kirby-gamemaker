if (x >= 512) && (x <= 516)
{
	hspeed = 3
	
	var a = instance_create_depth(x, y, 0, obj_turret_bullet)
	a.vspeed = -4
	
	var b = instance_create_depth(x, y, 0, obj_turret_bullet)
	b.vspeed = 0
	
	var c = instance_create_depth(x, y, 0, obj_turret_bullet)
	c.vspeed = 4
}