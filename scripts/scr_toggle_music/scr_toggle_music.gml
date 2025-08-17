// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function audio_toggle_bgm(music){
	if global.can_play_music = false
	{
		audio_stop_sound(music)
	}
	else if global.can_play_music = true
	{
		audio_play_sound(music, 1, true)
	}
}