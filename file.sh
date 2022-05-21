#!bin/bash
pkg update
clear
PS3='Do you want to install? '
options=("yes" "no")
select opt in "${options[@]}"
do
    case $opt in
        "yes")
            echo "Please wait..."
            sleep 4
clear
echo download starting..
sleep 2
cd 
git clone https://github.com/ChangedDarkDex/SnowyLuigi

            ;;
        "no")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done


