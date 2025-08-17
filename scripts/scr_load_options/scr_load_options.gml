// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function settings_load(){
	ini_open("settings.ini")
	
	global.can_play_music = (ini_read_real("Settings", "Can_Play_Music", true))
	
	global.volume = clamp(floor(ini_read_real("Settings","Volume",100)),0,100);
	audio_master_gain(global.volume/100)
	
	global.fullscreen = ini_read_real("Settings","Fullscreen", false);
	window_set_fullscreen(global.fullscreen)
	
	global.vscync = (ini_read_real("Settings", "Vsync", false))
	if (global.vscync) set_vsync()
	
	ini_close()
	
	settings_save()
}