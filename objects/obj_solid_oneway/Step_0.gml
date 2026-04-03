if (active)
{
	mask_index = spr_solid;
}
else if (!active)
{
	mask_index = -1;
}

if obj_kirb.y < y - 20
{
	active = true;
}
if obj_kirb.y > y + 5
{
	active = false;
}