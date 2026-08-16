image_alpha -= fade
image_xscale += shrink

if (image_alpha <= 0)
{
	instance_destroy()
}

if (image_xscale <= 0)
{
	image_xscale = 0
}