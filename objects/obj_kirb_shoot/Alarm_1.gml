var warp = instance_create_depth(x, y, -5, obj_kirb_warp)
with warp
{
	v = false
	h = true
	start = -2
	spd_acc = -1
}
instance_destroy()