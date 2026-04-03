image_alpha -= 0.05

// Decrease the timer by the actual time passed

var dt = delta_time
if (timer > 0) {
    timer -= dt;
}

if (timer <= 0) {
    image_alpha = 1;
	image_blend = make_colour_hsv(random(255), 255, 255);
	timer = (60000000/135.77)*2;
}