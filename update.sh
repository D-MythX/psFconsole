#!/bin/bash
#Author: Anonynusman
#Version: updated

echo -e "\e[1;92m Setting up environment for \e[0m\e[1;94mANONYNUSMAN...\e[0m"
sleep 0.5
clear
trap 'printf "\n";stop;exit 1' 2


dependencies() {

command -v php > /dev/null 2>&1 || { echo >&2 "php is required but it's not installed. Install it by using pkg install php. Aborting."; exit 1; }
command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Aborting."; exit 1; }
command -v unzip > /dev/null 2>&1 || { echo >&2 "I require unzip but it's not installed. Install it. Aborting."; exit 1; }
command -v curl > /dev/null 2>&1 || { echo >&2 "I require curl but it's not installed. Install it. Aborting."; exit 1; }

}

rm -rf /$HOME/pSFconsole && cd && git clone https://github.com/anonynusman/pSFconsole && cd && cd && /$HOME/pSFconsole && bash pdf.sh

