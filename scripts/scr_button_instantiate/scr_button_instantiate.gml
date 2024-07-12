/// @description _color: ["yellow", "blue", "red"] ; 
/// _type: ["wide", "small", "big"]
function scr_button_instantiate(_base_x, _base_y, _color, _font_color, _type, _text, _action = scr_button_default, _xscale = 1, _yscale = 1)
{
	instance_create_depth(0, 0, 0, obj_button, {
		base_x: _base_x,
		base_y: _base_y,
		color: _color,
		font_color: _font_color, 
		type: _type, 
		text: _text, 
		action: _action,
		image_xscale: _xscale,
		image_yscale: _yscale,
		})
}