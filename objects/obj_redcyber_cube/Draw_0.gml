var old_view = matrix_get(matrix_view);
var old_proj = matrix_get(matrix_projection);
var old_world = matrix_get(matrix_world);

gpu_set_zwriteenable(true);
gpu_set_ztestenable(true);
gpu_set_cullmode(cull_clockwise);

var view = matrix_build_lookat(0, -400, 200, 0, 0, 0, 0, 0, 1);
var proj = matrix_build_projection_perspective_fov(60, -room_width/room_height, 1, 3000);
matrix_set(matrix_view, view);
matrix_set(matrix_projection, proj);

var world = matrix_build(x, y, 0, rot_x, rot_y, rot_z, 1, 1, 1);
matrix_set(matrix_world, world);

for (var f = 0; f < 6; f++) {
    var tex = sprite_get_texture(face_sprites[f], 0);
    vertex_submit(face_vbuffs[f], pr_trianglelist, tex);
}

matrix_set(matrix_world, old_world);
matrix_set(matrix_view, old_view);
matrix_set(matrix_projection, old_proj);
gpu_set_zwriteenable(false);
gpu_set_ztestenable(false);
gpu_set_cullmode(cull_noculling);