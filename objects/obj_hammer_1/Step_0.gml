image_angle += rot
if (image_angle = 180)
{
	rot = -2
	layer_set_visible("Screen_shake", true)
	alarm[0] = 30
}
else if (image_angle = 0)
{
	rot = 2
	layer_set_visible("Screen_shake", true)
	alarm[0] = 30
}