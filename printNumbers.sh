#!/bin/bash

######### metadata ##########
#autor - yash
#date - 12-6-2023
#description -  prints  the number which is  divisible by 3,5 and not 15 
#############################
#set -e

for((i = 1; i <= 100; i++)) 
do 
	if ([ `expr $i % 2` == 0 ] || [ `expr $i % 5 == 0` ]) || [ `expr $i % 15` != 0 ] 
	then 
		echo $i
	fi
done
