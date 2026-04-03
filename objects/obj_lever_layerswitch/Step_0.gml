image_index = solid_layer

if (solid_layer = 0)
{
	with obj_rail_layer_0 mask_index = -1
	with obj_rail_layer_1 mask_index = spr_absolutely_nothing
}
else if (solid_layer = 1)
{
	with obj_rail_layer_0 mask_index = spr_absolutely_nothing
	with obj_rail_layer_1 mask_index = -1
}