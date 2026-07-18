if (can_go_inside)
{
	with other instance_destroy()
	view_set_visible(1, true)
	kirb_inside = true
	image_index = 1
	can_go_inside = false
	spd = 5
}