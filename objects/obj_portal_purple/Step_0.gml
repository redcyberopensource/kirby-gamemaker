image_angle += 1
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

ang_radius +=3
y = ystart+lengthdir_y(7,ang_radius)