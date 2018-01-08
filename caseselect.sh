A=15
select A in 3 4 10
do
case $A in
	5)
		echo 5;;
	3)
		echo 3;;
	*)
		echo default
esac
done
