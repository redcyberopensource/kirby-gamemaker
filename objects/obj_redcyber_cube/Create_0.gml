rot_x = 0;
rot_y = 0;
rot_z = 0;

size = 100; 

face_sprites[0] = spr_redcyber_logo;
face_sprites[1] = spr_redcyber_logo;
face_sprites[2] = spr_redcyber_logo;
face_sprites[3] = spr_redcyber_logo;
face_sprites[4] = spr_redcyber_logo;
face_sprites[5] = spr_redcyber_logo;

vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_normal();
vertex_format_add_colour();
vertex_format_add_texcoord();
vbuff_format = vertex_format_end();

face_vbuffs = array_create(6);

var s = size;

var p = [
    [-s,-s,-s], [ s,-s,-s], [ s, s,-s], [-s, s,-s], 
    [-s,-s, s], [ s,-s, s], [ s, s, s], [-s, s, s]   
];

var faces = [
    [4,5,6,7], 
    [1,0,3,2], 
    [0,4,7,3], 
    [5,1,2,6], 
    [3,7,6,2], 
    [0,1,5,4]  
];

for (var f = 0; f < 6; f++) {
    var vb = vertex_create_buffer();
    vertex_begin(vb, vbuff_format);

    var c0 = p[faces[f][0]];
    var c1 = p[faces[f][1]];
    var c2 = p[faces[f][2]];
    var c3 = p[faces[f][3]];

    vertex_position_3d(vb, c0[0], c0[1], c0[2]); vertex_normal(vb, 0,0,1); vertex_colour(vb, c_white, 1); vertex_texcoord(vb, 0, 1);
    vertex_position_3d(vb, c1[0], c1[1], c1[2]); vertex_normal(vb, 0,0,1); vertex_colour(vb, c_white, 1); vertex_texcoord(vb, 1, 1);
    vertex_position_3d(vb, c2[0], c2[1], c2[2]); vertex_normal(vb, 0,0,1); vertex_colour(vb, c_white, 1); vertex_texcoord(vb, 1, 0);

    vertex_position_3d(vb, c0[0], c0[1], c0[2]); vertex_normal(vb, 0,0,1); vertex_colour(vb, c_white, 1); vertex_texcoord(vb, 0, 1);
    vertex_position_3d(vb, c2[0], c2[1], c2[2]); vertex_normal(vb, 0,0,1); vertex_colour(vb, c_white, 1); vertex_texcoord(vb, 1, 0);
    vertex_position_3d(vb, c3[0], c3[1], c3[2]); vertex_normal(vb, 0,0,1); vertex_colour(vb, c_white, 1); vertex_texcoord(vb, 0, 0);

    vertex_end(vb);
    face_vbuffs[f] = vb;
}