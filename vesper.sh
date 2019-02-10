#!/bin/bash

#source setup/sources.sh



menu(){
    PASSWORD=$(whiptail --passwordbox "please enter your secret password" 8 78 --title "VESPER" 3>&1 1>&2 2>&3)
        exitstatus=$?
    echo "(Exit status was $exitstatus)"
    if [ $exitstatus = 0 ]; then
        
        #Open Main UI
    else
        echo "exited"
    fi
    
    
}


main(){
    menu 
}

main $@