my_action = action;
do_action = false;

mouse_in = false;
clicked = false;

x = base_x;
y = base_y;

switch(color)
{
	case "blue":
		font_color_pressed = #1F618D;
		switch(type)
		{
			case "wide":
				normal = Button_Blue_3Slides;
				pressed = Button_Blue_3Slides_Pressed;
				break;
				
			case "small":
				normal = Button_Blue;
				pressed = Button_Blue_Pressed;
				break;
				
			case "big":
				normal = Button_Blue_9Slides;
				pressed = Button_Blue_9Slides_Pressed;
				break;
		}
		break;
		
	case "yellow":
		font_color_pressed = #9A7D0A;
		switch(type)
		{
			case "wide":
				normal = Button_Yellow_3Slides;
				pressed = Button_Yellow_3Slides_Pressed;
				break;
				
			case "small":
				normal = Button_Yellow;
				pressed = Button_Yellow_Pressed;
				break;
				
			case "big":
				normal = Button_Yellow_9Slides;
				pressed = Button_Yellow_9Slides_Pressed;
				break;
		}
		break;
		
	case "red":
		font_color_pressed = #641E16;
		switch(type)
		{
			case "wide":
				normal = Button_Red_3Slides;
				pressed = Button_Red_3Slides_Pressed;
				break;
				
			case "small":
				normal = Button_Red;
				pressed = Button_Red_Pressed;
				break;
				
			case "big":
				normal = Button_Red_9Slides;
				pressed = Button_Red_9Slides_Pressed;
				break;
		}
		break;
}

