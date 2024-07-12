var _type = ds_map_find_value(async_load, "type");

switch(_type)
{
	case network_type_connect:
		break;
		
	case network_type_disconnect:
		break;
		
	case network_type_data:
		var _buffer = ds_map_find_value(async_load, "buffer");
		var _action = buffer_read(_buffer, buffer_u8);
		
		if _action == 1
		{
			just_connected_to_main_server = true;
		}
		
		break;
		
	case network_type_non_blocking_connect:
		break;
}