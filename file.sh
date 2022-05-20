#!bin/bash
pkg install figlet -y
clear
echo "..."
sleep 4
clear
figlet Welcome!
echo "please wait while i do everything you need to do"
sleep 3
pkg update
clear
echo "..."
sleep 3
clear
echo "Installed!"
figlet Installed!
