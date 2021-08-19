#!/bin/bash
clear
export NEWT_COLORS="
root=blue,blue
window=white
border=black
textbox=white
button=black,red
"
if [ ! -f "/var/lib/swarm/swarm" ]; then
    if [ $(id -u) -ne 0 ]; then
        whiptail --title "SWARM" --msgbox "Please run SWARM installer with sudo or as root!" 8 65
        exit 0
    else
        if (whiptail --title "SWARM" --yesno "Do you want to install SWARM now?" 10 65); then
            whiptail --title "SWARM" --msgbox "Your system must first be checked for updates, this may take some time!" 8 65
            clear
            sudo apt -qq update -y > /dev/null 2>&1
            sudo apt -qq dist-upgrade -y > /dev/null 2>&1
            sudo apt -qq upgrade -y > /dev/null 2>&1
            sudo apt -qq autoremove -y > /dev/null 2>&1
            clear
            {
                echo 0
                echo 10
                if [ ! -x "$(command -v git)" ]; then
                    sudo apt -qq install git -y > /dev/null 2>&1
                fi
                echo 30
                sudo git clone https://github.com/TangleBay/swarm.git /var/lib/swarm > /dev/null 2>&1
                echo 50
                if [ -f "/var/lib/swarm/swarm" ]; then
                    source /var/lib/swarm/modules/variables
                    sudo chmod +x $swarmDir/swarm $plugins/watchdog
                    echo 70
                    ( crontab -l | grep -v -F "$watchdogCronCmd" ; echo "$watchdogCronJob" ) | crontab - > /dev/null 2>&1
                    echo 100
                fi
            } | whiptail --gauge "Please wait while SWARM is installed..." 8 65 0
            if [ -f "/var/lib/swarm/swarm" ]; then
                source /var/lib/swarm/modules/variables
                source $modules/alias
                source $swarmDir/swarm
            else
                whiptail --title "SWARM" --msgbox "SWARM could not be successfully cloned from GitHub!" 8 65
            fi
        fi
    fi
else
    whiptail --title "SWARM" --msgbox "SWARM is already installed on your system!" 8 65
fi
exit 0