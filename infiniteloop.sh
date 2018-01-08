A=10
while [ ! "$A" -lt 10 ]
do 
echo $A
if [ $A -eq 25 ]; then 
break
fi
A=`expr $A + 1`
done
