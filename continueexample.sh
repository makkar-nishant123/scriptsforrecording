#!/bin/sh


for NUM in 1 2 3 4 5 6 7
do
	Q=`expr $NUM % 2`
	if [ $Q -eq 0 ]
	then
		echo "NUmber is an even number"
		continue
	fi
		echo "Odd number found"
done
