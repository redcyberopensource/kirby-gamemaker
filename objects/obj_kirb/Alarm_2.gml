if (global.powerup = 3)
{
	var ID = instance_create_depth(x+10*image_xscale, y, -1, obj_bomb)
	with ID
	{
		image_xscale = obj_kirb.image_xscale
		hspeed = obj_kirb.image_xscale * 5
		vspeed = -2
	}
}
if (global.powerup = 6)
{
	var shuriken = instance_create_depth(x, y, 0, obj_ninja_shuriken)
	shuriken.hspeed = image_xscale * 8
	shuriken.dir = -image_xscale
}