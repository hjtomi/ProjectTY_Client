wph = browser_width / browser_height;
window_center();

// Browser wider
if wph > 1.78
{
	window_set_size(browser_width, browser_height * (wph / 1.78));
}
// Browser taller
else if wph < 1.78
{
	window_set_size(browser_width * (1.78 / wph), browser_height);
}
// Browser in 16:9 aspect ratio
else
{
	window_set_size(browser_width, browser_height);
}

x0_room = -window_get_x() * (room_width / window_get_width());
y0_room = -window_get_y() * (room_height / window_get_height());

// Use { x / room_width * window_get_width() } formula to draw GUI to 
// the same position as the object
x0_gui = -window_get_x();
y0_gui = -window_get_y();
