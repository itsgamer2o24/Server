#!/bin/bash
clear
#
NC="\033[0m"
BOLD="\033[01m"
DISABLE="\033[02m"
#Coler
BLUE="\033[1;34m" #ONLY INFO
RED="\033[0;91m" #ONLY 
DARKGREY="\033[90m"
WHITE="\033[37m"

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
                      Last Updated: 2024-12-10"
echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}Select an option:${NC}"
echo -e "▶ 1${BOLD}${WHITE} | Install Free VPS${NC}"
echo -e "▶ 2${BOLD}${WHITE} | Host Server${NC}"
read option
 
if [ $option -eq 1 ]; then #VPS host
    echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}This create a free vps${NC}"
    sleep 5
        echo -e "$${BOLD}${BLUE}[INFO] ${DISABLE}Select an option:${NC}"
        echo -e "▶ 1 ${BOLD}${WHITE}| YES"
        echo -e "▶ 2 ${BOLD}${WHITE}| BACK"
        read option_freevps
            if [ $option_freevps -eq 1 ]; then
                clear
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
                      Last Updated: 2024-12-10"
                sleep 
                bash <(curl https://raw.githubusercontent.com/itsgamer2o24/Server/refs/heads/main/FreeVPS/Freevps.sh)
            elif [ $option_freevps -eq 2 ]; then
                clear
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
                      Last Updated: 2024-12-10"
                bash <(curl -s https://raw.githubusercontent.com/itsgamer2o24/Server/refs/heads/main/script.sh)
                else
                     echo -e "${BOLD}${RED}[ERROR] ${DISABLE}Invalid option selected.${NC}"
                fi
elif [ $option -eq 2 ]; then #Host Server
        clear
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
                      Last Updated: 2024-12-10"
    echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}This create a free host server, minecraftb server or etc${NC}"
    sleep 5
        echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}Select an option:${NC}"
        echo -e "▶ 1 ${BOLD}${WHITE}| Install Puffer Panel${NC}"
        echo -e "▶ 2 ${BOLD}${WHITE}| Install Hydra Panel${NC}"
        echo -e "▶ 3${BOLD}${WHITE} | BACK${NC}"
        read option_hostserver
            if [ $option_hostserver -eq 1 ]; then
                        clear
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
                      Last Updated: 2024-12-10"
                    echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}You Suer you wnat to install the PufferPanel?${NC}"
                    sleep 5
                        echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}Select an option:${NC}"
                        echo -e "▶ 1 ${BOLD}${WHITE}| YES"
                        echo -e "▶ 2 ${BOLD}${WHITE}| BACK"
                        read option_PFP
                            if [ $option_PFP -eq 1 ]; then
                            sleep 5
                            echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}Downloading... Please Wait"
                            sleep 2
                            apt update && apt upgrade -y
                            export SUDO_FORCE_REMOVE=yes
                            apt remove sudo -y
                            apt install lxde -y
                            apt install xrdp -y
                            echo "lxsession -s LXDE -e LXDE" >> /etc/xrdp/startwm.sh
                            elif [ $option_PFP -eq 2]; then
                            clear
                            echo -e "${GREEN}Downloading and installation completed!"
                            echo -e "${YELLOW}Select RDP Port"
                            read selectedPort
                            sed -i "s/port=3389/port=$selectedPort/g" /etc/xrdp/xrdp.ini
                            clear
                            service xrdp restart
                            clear
                            echo -e "${GREEN}RDP Created And Started on Port $selectedPort"
                        elif [ $option_PFP -eq 2 ]; then
                         clear
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
                      Last Updated: 2024-12-10"
                      bash <(curl -s https://raw.githubusercontent.com/itsgamer2o24/Server/refs/heads/main/script.sh)
                          else
                              echo -e "${BOLD}${RED}[ERROR] ${DISABLE}Invalid option selected.${NC}"
                          fi
            elif [ $option_hostserver -eq 2 ]; then #HydraPanel
                                              clear
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
                      Last Updated: 2024-12-10"
                    echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}You Suer you wnat to install the HydraPanel and Daemon?${NC}"
                    sleep 5
                        echo -e "${BOLD}${BLUE}[INFO] ${DISABLE}Select an option:${NC}"
                        echo -e "▶ 1 ${BOLD}${WHITE}| Install Panel [Only]"
                        echo -e "▶ 2 ${BOLD}${WHITE}| Install Daemon [Only]"
                        echo -e "▶ 3 ${BOLD}${WHITE}| Install Custom Domain [Only]"
                        echo -e "${WHITE}————————————————————————————————${NC}"
                        echo -e "▶ 4 ${BOLD}${WHITE}| Install Panel And Daemon"
                        echo -e "▶ 5 ${BOLD}${WHITE}| BACK"
                        read option_HP
               else
          echo -e "${BOLD}${RED}[ERROR] ${DISABLE}Invalid option selected.${NC}"
   fi
   else
          echo -e "${BOLD}${RED}[ERROR] ${DISABLE}Invalid option selected.${NC}"
   fi
