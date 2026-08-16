image_angle += 3
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