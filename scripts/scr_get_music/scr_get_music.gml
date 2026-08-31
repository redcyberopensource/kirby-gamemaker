// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_music(){
		switch (room)
	{
		case rm_crack_screen:
			audio_stop_all();
			global.current_music = bgm_crack_screen
		break;
		
		case rm_title:
			audio_stop_all()
			global.current_music = bgm_title
		break;
		
		case rm_menu:
			audio_stop_all()
			global.current_music = bgm_menu
		break;
		
		case rm_options:
		case rm_file_select_new:
		case rm_file_select_load:
			audio_stop_all()
			global.current_music = bgm_options
		break;
		
		case rm_hub_1:
			audio_stop_all()
			global.current_music = bgm_hub_1
		break;
		
		case rm_level_0_1:
		case rm_level_0_2:
		case rm_level_0_3:
		case rm_level_1_0:
		case rm_level_1_1:
		case rm_level_1_2:
		case rm_level_1_3:
		case rm_level_1_6:
		case rm_level_2_0:
		case rm_level_4_1:
		case rm_level_4_2:
		case rm_level_4_7:
			if (global.current_music != bgm_world_1) audio_stop_all()
			global.current_music = bgm_world_1
		break;
		
		case rm_level_2_2:
		case rm_level_2_3:
		case rm_level_2_4:
			if (global.current_music != bgm_minecraft) audio_stop_all()
			global.current_music = bgm_minecraft
		break;
		
		case rm_level_2_5:
			if (global.current_music != bgm_world_1_3) audio_stop_all()
			global.current_music = bgm_world_1_3
		break;
		
		case rm_level_3_0:
			if (global.current_music != bgm_world_1_3) audio_stop_all()
			global.current_music = bgm_world_1
		break;
		
		case rm_level_3_3:
			if (global.current_music != bgm_world_1_2_update) audio_stop_all()
			global.current_music = bgm_world_1_2_update
		break;
		
		case rm_level_1_4:
			if (global.current_music != bgm_world_1) audio_stop_all()
			global.current_music = bgm_world_1_1
		break;
		
		case rm_level_4_3:
			if (global.current_music != bgm_world_1) audio_stop_all()
			global.current_music = bgm_tv_time
		break;
		
		case rm_game_over:
			global.current_music = bgm_get_rekt
		break;
		
		case rm_level_0_4:
			if (global.current_music != bgm_boss_1) audio_stop_all()
			global.current_music = bgm_boss_1
		break;
	}
}