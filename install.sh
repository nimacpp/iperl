#!/bin/bash
RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
RST="\033[0m"
echo ""
echo -e "$YELLOW Iperl installer . $RST"
echo ""

if ! command -v perl &> /dev/null
then
    echo -e "${RED}[-] perl could not be found .${RST}"
    echo "Please install perl ."
	exit
fi 
echo -e "${GREEN} Start install ...${RST}"
cp iperl /usr/local/bin/iperl
echo -e "${GREEN}[+] iperl installed .${RST}"
 
