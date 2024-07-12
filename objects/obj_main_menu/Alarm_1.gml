/// @description Object instantiation

scr_button_instantiate(245, 100, "red", c_white, "wide", "GUEST #ab8x2",, 2.2, 2);

scr_button_instantiate(215, 225, "yellow", c_white, "wide", "PLAY",, 1.8, 1.8);
scr_button_instantiate(215, 350, "blue", c_white, "wide", "SETTINGS",, 1.8, 1.8);
scr_button_instantiate(215, 475, "blue", c_white, "wide", "FRIENDS",, 1.8, 1.8);

scr_button_instantiate(600, 100, "blue", c_white, "wide", "SIGN IN",, 1.5, 1.5);
scr_button_instantiate(900, 100, "blue", c_white, "wide", "REGISTER",, 1.5, 1.5);

instance_create_depth(750, 400, 0, obj_random_sprite);

instance_create_depth(95, 600, 0, obj_social_media_logo, {
	sprite1: discord_logo1,
	sprite2: discord_logo2,
	size: 0.4,
	action: scr_button_default,
});

instance_create_depth(175, 600, 0, obj_social_media_logo, {
	sprite1: youtube_logo1,
	sprite2: youtube_logo2,
	size: 0.4,
	action: scr_button_default,
});

instance_create_depth(255, 600, 0, obj_social_media_logo, {
	sprite1: x_logo1,
	sprite2: x_logo2,
	size: 0.4,
	action: scr_button_default,
});

instance_create_depth(335, 600, 0, obj_social_media_logo, {
	sprite1: instagram_logo1,
	sprite2: instagram_logo2,
	size: 0.3,
	action: scr_button_default,
});