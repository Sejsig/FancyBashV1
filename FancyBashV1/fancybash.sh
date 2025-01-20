#!/bin/bash
#
# F A N C Y  -  B A S H  -  V1
#
# Simple script to make your Linux Bash Terminal Fancier.
# Variables
Green='\033[0;92m'

# Save a copy of your current ".bashrc" settings.
scp ~/.bashrc bashrc-backup
sleep 0.5

# Loads FancyBash settings.
scp FancyBash ~/.bashrc
sleep 0.5

# Reload settings.
source ~/.bashrc
echo ""
sleep 0.5
echo -e "${Green} FancyBash Script Completed!"
echo -e "${Green} *Restart your terminal*"
echo ""
# Uncomment to retrieve your previous ".bashrc" settings.
#scp bashrc-backup ~/.bashrc
#sleep 0.5
#source ~/.bashrc
