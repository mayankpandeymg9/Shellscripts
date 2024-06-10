
#!/bin/bash
####################################
# Author:Mayank
# Date: 04/04/2024
#
#This scripts outputs the   node health
#
#Version:V1
####################################

set -x #debug mode
set -e #eixts the script when there is an error
set -o pipefail
df -h

free -g


nproc


ps -ef | grep amazon | awk -F" " '{print $2}'
#this command was used when I was working in AWS EC2 Instance
#as there are processes related to amazon thats why I used this command to know
#the process id of the process

