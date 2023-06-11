#!/bin/bash

######## Metadata Information #################
#Author: Yash
#Date: 10-6-2023
#
#this  script outputs the  node health
#Version: v1
#########################


set -x #debug mode
set -e # exits the script when there is an error
set -o pipefail # this command should be used in order to  avoid the passing the  error after pipe, for example, sdlajld | echo, in this case it should not continue therefore pipe commond should be used, all above two commands can also be written as, set - exo pipefail

df -h

free -g

nproc

#command  for printing the all process 
ps -ef 

#command for printing the processes  having brave 
ps-ef | grep "brave"

#command for printing the status id of the process having amazon
ps -ef | grep amazon | awk -F" " '{print $2}'
