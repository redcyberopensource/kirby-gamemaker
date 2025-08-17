var ID = instance_create_depth(x+10*image_xscale, y, -1, obj_bomb)
with ID
{
	image_xscale = obj_kirb.image_xscale
	hspeed = obj_kirb.image_xscale * 5
	vspeed = -2
}