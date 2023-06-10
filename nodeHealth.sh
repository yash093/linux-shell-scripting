#!/bin/bash

######## Meadata Information #################
#Author: Yash
#Date: 10-6-2023
#
#this  script outputs the  node health
#Version: v1
#########################


set -x #debug mode
df -h

free -g

nproc
