if (paused)
{
	draw_set_alpha(0.5)
	draw_sprite_ext(spr_dot, 0, 0, 0, room_width, room_height, 0, c_black, 0.5)
	draw_set_font(fnt_text_1)
	draw_sprite(sillouette, 0, 320, 240)
	draw_set_alpha(1)
	draw_set_color(c_white)
	draw_set_halign(fa_center)
	if (page = 0)
	{
		draw_text(display_get_gui_width()/2, 220, pause_text[1])
		draw_text(display_get_gui_width()/2, 240, pause_text[2])
		draw_text(display_get_gui_width()/2, 260, pause_text[3])
		draw_text(display_get_gui_width()/2, 280, pause_text[4])
		draw_text(display_get_gui_width()/2, 300, pause_text[5])
		draw_text(display_get_gui_width()/2, 320, pause_text[6])
	}
	draw_text(display_get_gui_width()/2, 60, pause_text[0])
	if (page = 0) draw_sprite(spr_absolutely_nothing, 0, 320, 240)
	else if (page = 1) draw_sprite(list, 0, 320, 240)
}