socket = network_create_socket(network_socket_ws);
connection_code = network_connect_raw_async(socket, "192.168.1.82", 8081);

client_buffer = buffer_create(1024, buffer_fixed, 1);
