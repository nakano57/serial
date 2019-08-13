sudo chmod o+wr /dev/ttyUSB$1
echo 'Input "~" + "." to disconnect'
cu -l /dev/ttyUSB$1 -s 115200

