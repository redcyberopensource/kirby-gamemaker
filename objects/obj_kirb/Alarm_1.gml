///@desc Create Boomerang
var ID = instance_create_depth(x, y, 1, obj_boomerang)
with ID
{
	image_xscale = obj_kirb.image_xscale
	hspeed = obj_kirb.image_xscale * 5
}