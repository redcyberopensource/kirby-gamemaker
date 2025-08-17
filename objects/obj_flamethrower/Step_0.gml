image_xscale += grow*obj_kirb.image_xscale
image_yscale += grow

if (image_xscale > 1) || (image_xscale < -1)
{
	image_xscale = obj_kirb.image_xscale
	grow = 0
}
if (image_yscale > 1)
{
	image_yscale = 1
	grow = 0
}