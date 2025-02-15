#!/bin/bash
clear
#Coler
BLUE="\033[1;34m" #ONLY INTO
RED="\033[0;91m" #ONLY ERROR
WHITE="\033[37m"
NC="\033[0m"

echo -e "${WHITE}

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
                      Last Updated: 2024-12-10
${NC}"

# Thanks to WorldCraftLink Labs 
echo -e "${BLUE}[INFO] Next Step.${NC}"
sleep 2

./Freevps.sh || { echo -e "${RED}[ERROR] Failed to enter the FreeVPS directory.${NC}"; exit 1; }
su
apt update
echo $LD_AUDIT
unset LD_AUDIT
apt update
apt install neofetch
apt install wget nano curl -y

echo -e "${BLUR}[INFO] FreeVPS setup complete!${NC}"
