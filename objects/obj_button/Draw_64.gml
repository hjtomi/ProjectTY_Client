
draw_set_color(font_color);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var _font_size = 1;

if string_length(text) > 9
{
	_font_size = 0.5;
}
else if string_length(text) > 5
{
	_font_size = 0.7;
}

_font_size += image_yscale - 1.1;

// RESOLUTIONS

var _text_offset = 1;

// 1920 x 1080
if window_get_height() >= 1080
{
	draw_set_font(Daydream24);
	_text_offset = 6;
}
// 1600 x 900
else if window_get_height() >= 900
{
	draw_set_font(Daydream20);
	_text_offset = 5;
}
// 1280 x 720
else if window_get_height() >= 720
{
	draw_set_font(Daydream16);
	_text_offset = 4;
}
// 960 x 540
else if window_get_height() >= 540
{
	draw_set_font(Daydream12);
	_text_offset = 3;
}
// 640 x 360
else if window_get_height() >= 360
{
	draw_set_font(Daydream8);
	_text_offset = 2;
}
// 320 x 180
else if window_get_height() >= 180
{
	draw_set_font(Daydream6);
	_text_offset = 1;
}

if clicked
{
	draw_set_color(font_color_pressed);
	draw_text_transformed(x / room_width * window_get_width(), y / room_height * window_get_height() + (_text_offset*image_yscale), text, _font_size+0.05, _font_size, 0);
}
else if mouse_in
{
	draw_text_transformed(x / room_width * window_get_width(), y / room_height * window_get_height() + (_text_offset*image_yscale), text, _font_size+0.05, _font_size, 0);
}
else
{
	draw_text_transformed(x / room_width * window_get_width(), y / room_height * window_get_height(), text, _font_size, _font_size, 0);
}
