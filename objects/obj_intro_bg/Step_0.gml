hue = (hue + 1) % 255;
var col = make_color_hsv(hue, 255, 255);
var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);layer_background_blend(back_id, col);