draw_healthbar(0, display_get_gui_height()-20, 5000, display_get_gui_height(), 6, c_white, c_black, c_black, fa_left, false, false)
draw_healthbar(0, display_get_gui_height()-20, 5000, display_get_gui_height(), global.hp, c_white, c_fuchsia, c_fuchsia, fa_left, false, false)

var col = c_black

if ((room = rm_level_2_5) || (room = rm_level_3_3)) col = c_white else col = c_black

draw_set_font(fnt_text_0)
draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_set_color(col)

draw_text(display_get_gui_width()-637, display_get_gui_height() - 40, global.lives)