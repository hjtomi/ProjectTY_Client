
draw_set_color(font_color);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(Daydream);

var _font_size = 1;

if string_length(text) > 9
{
	_font_size = 0.5;
}
else if string_length(text) > 5
{
	_font_size = 0.7;
}

_font_size += image_xscale - 1;

if clicked
{
	draw_set_color(font_color_pressed);
	draw_text_transformed(x, y-(4*image_xscale), text, _font_size+0.05, _font_size, 0);
}
else if mouse_in
{
	draw_text_transformed(x, y-(4*image_xscale), text, _font_size+0.05, _font_size, 0);
}
else
{
	draw_text_transformed(x, y-(8*image_xscale), text, _font_size, _font_size, 0);
}
