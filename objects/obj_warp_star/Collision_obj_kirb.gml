with obj_kirb
{
	var warp = instance_create_depth(x, y, -2, obj_kirb_warp)
	rm_warp = warp.rm_warp
	image_alpha = 0
	alarm[0] = 3
}
instance_destroy()