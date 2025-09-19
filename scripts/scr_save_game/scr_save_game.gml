// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_game(filename){
	ini_open(filename)
	
	ini_write_string("Game", "Current_Hub_Room", room_get_name(global.hub_room))
	ini_write_real("Game", "Copy_Ability", global.powerup)
	ini_write_real("Game", "Health", global.hp)
	ini_write_real("Game", "Lives", global.lives)
	for (var i = 0; i < array_length(global.level); i++) {
    ini_write_real("Game", "Level" + string(i), global.level[i] ? 1 : 0);
	}
	
	ini_close()
}