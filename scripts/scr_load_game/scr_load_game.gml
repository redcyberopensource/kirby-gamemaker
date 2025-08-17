// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function load_game(filename){
	ini_open(filename)
	
	var room_name = ini_read_string("Game", "Current_Hub_Room", "rm_hub_1")
	global.hub_room = asset_get_index(room_name)
	
	global.level = ini_read_real("Game", "Level_Unlocked", 0) == 1
	global.powerup = ini_write_real("Game", "Copy_Ability", 0)
	
	ini_close()
	
	room_goto(global.hub_room)
}