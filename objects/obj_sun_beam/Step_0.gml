image_yscale += 20
image_xscale += xscale
x = obj_sun.x
y = obj_sun.y
glow_size += grow/25;
grow += grow_acc;
if (grow >= 0.05)
{
	grow_acc = -0.0005
}

if (grow <= -0.05)
{
	grow_acc = 0.0005
}
if (image_xscale <= 0)
{
	instance_destroy()
}