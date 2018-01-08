#!/bin/sh
DATE=`date`
echo $DATE "is current date"

USERS=`who | wc -l`
echo $USERS "are loggedin"

UP=`date ; uptime`
echo $UP "is uptime"
