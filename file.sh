#!bin/bash
pkg update
pkg install figlet -y
clear
dialog --clear --backtitle "Backtitle here" --title "Title here" --menu "Choose one of the following options:" 15 40 4 \
1 "Option 1" \
2 "Option 2" \
3 "Option 3"


