// 1920 x 1080
if window_get_height() >= 1080
{
	draw_set_font(Daydream24);
}
// 1600 x 900
else if window_get_height() >= 900
{
	draw_set_font(Daydream20);
}
// 1280 x 720
else if window_get_height() >= 720
{
	draw_set_font(Daydream16);
}
// 960 x 540
else if window_get_height() >= 540
{
	draw_set_font(Daydream12);
}
// 640 x 360
else if window_get_height() >= 360
{
	draw_set_font(Daydream8);
}
// 320 x 180
else if window_get_height() >= 180
{
	draw_set_font(Daydream6);
}

draw_set_halign(fa_left);
draw_set_color(c_white);

draw_text((x - offset) / room_width * window_get_width(), (y) / room_height * window_get_height(), text)