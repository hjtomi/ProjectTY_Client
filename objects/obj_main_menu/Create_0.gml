// Disable the client for testing
enable_client = false;
// Disable the background video
enable_video = true;
// browser_width / browser_height
wph = 0;
// Window width and height
ww = 0;
wh = 0;
// Top left coordinates in the screen,
// necessary due to the window being 
// resized for the background
x0_room = 0;
y0_room = 0;
x0_gui = 0;
y0_gui = 0;

if enable_client
{
	instance_create_layer(0, 0, "Instances", obj_client)
}

if enable_video
{
	instance_create_depth(0, 0, 10, obj_background_video);
}

instance_create_depth(120, 70, 0, obj_button, {color:"blue", font_color:c_white, type:"wide", text:"play", action:scr_button_default})

alarm[0] = 180;