sprite_pool = [
bush_big, 
mushroom_big, 
pumpkin_big, 
pumpkin_small, 
scarecrow,
sign_x,
sign_arrow,
];

sprite_index = sprite_pool[irandom(6)];
image_yscale = 400 / sprite_height;
image_xscale = image_yscale;

base_x = x;
base_y = y;
