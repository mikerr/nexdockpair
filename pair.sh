bluetoothctl </dev/null
crontab -e 
@reboot echo “connect MACADDRESSOFNEXDOCK” | bluetoothctl
