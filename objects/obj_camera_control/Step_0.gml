var _cam = view_camera[0];

var _current_x = camera_get_view_x(_cam);
var _current_y = camera_get_view_y(_cam);

if (is_lerping_y) {
    var _smooth_y = lerp(_current_y, target_y, 0.05);
    
    camera_set_view_pos(_cam, _current_x, _smooth_y);
    
    if (abs(_smooth_y - target_y) < 0.5) {
        camera_set_view_pos(_cam, _current_x, target_y);
        is_lerping_y = false; // Turn off the lerp loop
    }
} else {
    // If not locked into the custom event, your camera can run its normal X/Y following logic here
}
