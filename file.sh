#!bin/bash
pkg update
pkg install figlet -y
clear
PS3='Do you want to install? '
options=("yes" "no")
select opt in "${options[@]}"
do
    case $opt in
        "yes")
            echo "you chose yessss"
            ;;
        "no")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done


