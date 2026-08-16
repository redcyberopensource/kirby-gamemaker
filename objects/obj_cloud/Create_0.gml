cloud_x[0] = 256;
cloud_x[1] = 192;
cloud_x[2] = 128;
cloud_x[3] = 64;
cloud_x[4] = 0;
cloud_x[5] = -64;
cloud_x[6] = -128;
cloud_x[7] = -192;
cloud_x[8] = -256;

for (var i = 0; i < 9; i++) {
    cloud_phase[i] = random(360);      // random starting point in the cycle
    cloud_speed[i] = 1;    // different bob speed per cloud
    cloud_amp[i]   = 4 + random(6);    // different bob height per cloud
    cloud_y[i] = 0;
}

ang_radius = 0;
ystart = y;
alarm[0] = 1;
alarm[1] = 60
lightning_count = 9
raining = true;
alarm[2] = 560;