if (can_go_inside)
{
	with other instance_destroy()
	view_set_visible(1, true)
	kirb_inside = true
	sprite_index = spr_kirb_minecart
	can_go_inside = false
}