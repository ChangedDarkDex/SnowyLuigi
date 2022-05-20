#!bin/bash
pkg update
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
echo "we need to do one last thing before we end the installation"
apt install toilet
echo "Please Wait..."
sleep 5
clear
toilet Done!
figlet Done!
echo "Done!"
echo "Hope you enjoy our program. Closing this down..."
sleep 6
clear

