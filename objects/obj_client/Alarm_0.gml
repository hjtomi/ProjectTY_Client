/// @description Try to connect to main server

network_destroy(socket);
socket = network_create_socket(network_socket_ws);
network_connect_raw_async(socket, "192.168.1.82", 8081);
