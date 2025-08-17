image_index = option;

//Scroll
if (keyboard_check_pressed(vk_left))
{
	option -= 1
}

if (keyboard_check_pressed(vk_right))
{
	option += 1
}

if (option > 1)
{
	option = 0
}

if (option < 0)
{
	option = 1
}
