#!/bin/sh

a=0
until [ ! "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   until [ ! "$b" -ge 0 ]  # this is loop2
   do
      echo  "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done
