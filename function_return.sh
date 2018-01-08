#!/bin/sh

Hello(){
	echo "Hello $1 $2"
exit
}

Hello John Marya

ret=$?

echo "Return value us $ret"
