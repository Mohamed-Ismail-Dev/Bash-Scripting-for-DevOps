#!/bin/bash

##############################
#Author : Mohamed Ismail J
#Date : 28/02/2025
#
#This Scripts shows the node health
#
#Version: v1
##############################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail

#set -exo pipefail
#rindwn | echo "hi"

#1.create a user, 2.create a file, 3.add the username to the filed

#echo "Print the Disk Space"
df -h

#echo "Print the Memory"
free -g

#echo "Print the CPU"
nproc

ps -ef | grep "aws" | awk -F" " '{print $2}'
