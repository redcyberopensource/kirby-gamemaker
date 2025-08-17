// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_game(filename){
	ini_open(filename)
	
	ini_write_real("Game", "Current_Hub_Room", room_get_name(global.hub_room))
	ini_write_real("Game", "Level_Unlocked", global.level ? 1 : 0)
	ini_write_real("Game", "Copy_Ability", global.powerup)
	
	ini_close()
}