#!/bin/bash

num=10

if [[ $num -gt 1 ]]
then
	if [[ $num -lt 20 ]]
	then
		if [[ $num -eq 20 ]]
		then 
			echo "The number is equal to 20"
		else 
		    echo "number is not equal to 20"
		fi
	else 
		echo "The number is between 10 to 20"
	fi
else 
	echo "Num is greater than or equal to 10"
fi
