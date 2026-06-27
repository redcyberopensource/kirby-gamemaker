// 1. Get the current camera X coordinate
var _cam_x = camera_get_view_x(view_camera[0]);

// 2. Shift background positions by unique multipliers
// Lower numbers move slower (looks further away). Higher numbers move faster (looks closer).
layer_x(bg[0], _cam_x * 0.95);       // Moves extremely slow
layer_x(bg[1], _cam_x * 0.75); // Moves moderately slow
layer_x(bg[2], _cam_x * 0.56);  
layer_x(bg[3], _cam_x * 0.37); // Moves closer to the player's speed