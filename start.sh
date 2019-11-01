export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket
echo 'Starting WiFi Connect\n'
./wifi-connect --ui-directory ui -a 600 -s balenaDash -p custompassword
