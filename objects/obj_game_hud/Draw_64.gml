draw_healthbar(0, display_get_gui_height()-20, 5000, display_get_gui_height(), 6, c_white, c_black, c_black, fa_left, false, false)
draw_healthbar(0, display_get_gui_height()-20, 5000, display_get_gui_height(), global.hp, c_white, c_fuchsia, c_fuchsia, fa_left, false, false)

draw_set_font(fnt_text_0)
draw_set_color(c_black)

draw_text(display_get_gui_width()-637, display_get_gui_height() - 40, global.lives)