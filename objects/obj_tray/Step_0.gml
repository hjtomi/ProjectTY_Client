x = base_x;
y = base_y;

if not mouse_in
{
	offset += 5;
}

if offset > room_width + string_length(text) * 24
{
	offset = 0;
}

x += obj_main_menu.x0_room;
y += obj_main_menu.y0_room;
