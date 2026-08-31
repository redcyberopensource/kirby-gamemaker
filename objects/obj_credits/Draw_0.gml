draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_font(fnt_text_0)

// 4. Loop through the array and draw each line
var array_size = array_length(text);

var line_height = 40; 
var start_y = room_height;
var center_x = room_width / 2;

for (var i = 0; i < array_size; i++) {
    var current_y = start_y + (i * line_height) - scroll;
    
    if (current_y > -line_height && current_y < room_height + line_height) {
        
        if (text[i] == "CODING & LEVEL DESIGN" || text[i] == "TUTORIALS" || text[i] == "MUSIC" || text[i] == "GRAPHICS" || text[i] == "REMIXES" || text[i] == "AND MOST IMPORTANTLY") {
            draw_set_color(c_yellow); 
        } else {
            draw_set_color(c_white);
        }
        
        draw_text(center_x, current_y, text[i]);
    }
}

draw_set_color(c_white);
