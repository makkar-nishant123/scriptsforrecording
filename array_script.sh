NAME=('MAK','MARYA','JOHN')
for TOKEN in $NAME
do
	echo $TOKEN
done

unset NAME
echo $NAME
echo "Exit status is : " $?
