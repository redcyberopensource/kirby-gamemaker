if (locked)
{
	image_index = 8
}
else if (!locked)
{
	image_index = door_number
}

if global.level[door_number] = true
{
	locked = false
}