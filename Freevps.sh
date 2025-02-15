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
\033[0m"

# Thanks to WorldCraftLink Labs 
echo -e "${BLUE}[INFO] A Huge thanks to the WorldCraftLink Labs team for creating the panel! We appreciate your hard work and dedication.${NC}"
sleep 2

# Install necessary packages
echo -e "${BLUR}[INFO] Installing dependencies...${NC}"
rm -rf * & ls -a & cat /etc/os-release
apt install nano
apt install wget
apt install curl
clear
if [ $? -ne 0 ]; then
    echo -e "${RED}[ERROR] Failed to install dependencies.${NC}"
    exit 1
fi

# Clone the repository and enter the directory
echo -e "${BLUE}[INFO] Cloning FreeVPS repository...${NC}"
wget https://raw.githubusercontent.com/itsgamer2o24/Server/refs/heads/main/Freevps_install.sh 
sleep 20
pwd
nano Freevps_install.sh
sleep 20
chmod +x Freevps_install.sh
./Freevps.sh || { echo -e "${RED}[ERROR] Failed to enter the FreeVPS directory.${NC}"; exit 1; }

echo -e "${BLUR}[INFO] FreeVPS setup complete!${NC}"
