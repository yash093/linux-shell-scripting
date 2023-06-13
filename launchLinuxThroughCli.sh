#!/bin/bash

########### MetaData ############
#Autor - Yash
#Date - 13-6-2023
#this script connects  to the ec2 instance and you will  be able to use it onthe local terminal
#################################

echo "enter the public ip of fan instance"
read ip

#test is the folder containing credentials(key value pair) for connecting to the instance


chmod 600 Downloads/test.pem
ssh -i Downloads/test.pem ubuntu@$ip
