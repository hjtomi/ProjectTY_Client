x = base_x;
y = base_y;

if clicked
{
	sprite_index = pressed;
}
else if mouse_in
{
	sprite_index = pressed;
}
else
{
	sprite_index = normal;
}

if mouse_check_button_pressed(mb_left) and mouse_in
{
	clicked = true;
}

if clicked
{
	y = base_y + 10;
}

if mouse_check_button_released(mb_left) and mouse_in and clicked
{
	clicked = false;
	do_action = true;
	
}
else if mouse_check_button_released(mb_left)
{
	clicked = false;
}

if do_action
{
	alarm[0] = 3;
	do_action = false;
}

x += obj_main_menu.x0_room;
y += obj_main_menu.y0_room;
