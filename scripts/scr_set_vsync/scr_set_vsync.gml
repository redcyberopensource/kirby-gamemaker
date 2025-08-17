// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @description sets vsync mode depending on the current setting
function set_vsync() {

	global.windowXPrev = window_get_x();
	global.windowYPrev = window_get_y();
	global.windowWidthPrev = window_get_width();
	global.windowHeightPrev = window_get_height();

	display_reset(0,global.vscync);
}