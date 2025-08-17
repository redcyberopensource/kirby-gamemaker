if (keyboard_check(vk_up))
{
	room_goto(global.hub_room)
	global.level[hub_door] = true
	game_save(global.file)
}