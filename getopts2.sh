#!/bin/bash

while getopts ":ab:c" option;
do
	case $option in 
	a)
	echo recieved -a;;
	b)
	echo recieved -b with $OPTARG;;
	c)
	echo recieved -c;;
	:)
	echo "option -$OPTARG needs an arguement";;
	*)
	echo "Invalid Option $OPTARG";;
	esac
done
