#!/bin/sh

for VAR1 in 1 2 3 
do
	for VAR2 in 0 5
	do
		if [ $VAR1 -eq 2 -a $VAR2 -eq 0 ]
		then
			break 3
		else
			echo "Variables are " $VAR1 $VAR2
		fi
	done
done
