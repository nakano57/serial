sudo chmod o+wr /dev/ttyUSB$1
echo 'Press "control + a" and "k" to disconnect'
echo 'When you need scroll, press "Ctrl-A" on the keyboard and press "Esc."'
echo "Press "Esc" to exit scrollback mode."
screen /dev/ttyUSB$1 115200
