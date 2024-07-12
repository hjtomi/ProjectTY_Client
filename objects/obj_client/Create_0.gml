
enable_client = true;

try_to_connect_to_main_server = true;
just_connected_to_main_server = false;
connected_to_main_server = false;

if enable_client == true
{
	client_buffer = buffer_create(1024, buffer_fixed, 1);
	socket = network_create_socket(network_socket_ws);
}
