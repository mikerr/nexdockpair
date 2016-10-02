bluetoothctl </dev/null | grep NexDock > NexDock
MAC=$(cut -d " " -f 4 < NexDock)
echo @reboot echo \“connect $MAC \” \| bluetoothctl 
echo "copy the above and paste into crontab"
read
crontab -e 
