#!/bin/bash
clear
#Coler
BLUE="\033[1;34m" #ONLY INTO
RED="\033[0;91m" #ONLY ERROR
WHITE="\033[37m"
NC="\033[0m"

echo "${WHITE}

██╗    ██╗██████╗██████╗██╗    ██████╗ ████████████╗ █████╗███████████████╗
██║    ████╔═══████╔══████║    ██╔══████╔════██╔══████╔══████╔════╚══██╔══╝
██║ █╗ ████║   ████████╔██║    ██║  ████║    ██████╔████████████╗    ██║   
██║███╗████║   ████╔══████║    ██║  ████║    ██╔══████╔══████╔══╝    ██║   
╚███╔███╔╚██████╔██║  ███████████████╔╚████████║  ████║  ████║       ██║   
 ╚══╝╚══╝ ╚═════╝╚═╝  ╚═╚══════╚═════╝ ╚═════╚═╝  ╚═╚═╝  ╚═╚═╝       ╚═╝   
                        ██╗    █████╗   ████╗  ██╗                             
                        ██║    ██████╗  ████║ ██╔╝                             
                        ██║    ████╔██╗ ███████╔╝                              
                        ██║    ████║╚██╗████╔═██╗                              
                        ███████████║ ╚██████║  ██╗                             
                        ╚══════╚═╚═╝  ╚═══╚═╝  ╚═╝                             
                                                                           
                      Author: WorldCraftLink
                      Last Updated: 2024-12-10"
echo  "${BLUE}[INFO] Select an option:${NC}"
echo  "▶ 1${WHITE} Install Free VPS${NC}"
read option
 
if [ $option -eq 1 ]; then
    echo "this can install the vps"
    sleep 5
        echo "${BLUE}[INFO] Select an option:${NC}"
        echo "1 [YES]"
        echo "2 [NO]"
        read option_freevps
            if [ $option_freevps -eq 1 ]; then
                git clonehttps://github.com/itsgamer2o24/Server.git && sudo bash skyport/server.sh
                  
            elif [ $option_freevps -eq 2 ]; then
                clear
                dash server.sh
                else
                     echo  "${RED}[ERROR] Invalid option selected."
                fi
else
    echo  "${RED}[ERROR] Invalid option selected."
fi
