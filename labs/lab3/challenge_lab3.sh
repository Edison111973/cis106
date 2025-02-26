#!/bin/bash
#Autor: Edison Moreno
#Date: 26/02/2025
#Description: challenge question solution

echo "Basic Information about my system" 
echo 
echo "Date and time in UTC and local:" 
date -u "+%m/%d/%y %H:%M:%S %p UTC" 
date "+%m/%d/%y %H:%M:%S %p EDT" 
echo 
echo "Some information about my system" 
uname -a 
echo 
echo "RAM Information" 
free -h 
echo 
echo "Disk Space Usage" 
df -h 
echo 
figlet DONE

