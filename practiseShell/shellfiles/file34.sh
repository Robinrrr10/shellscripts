#until loop
count=1
until [ $count -eq 10 ]
do
	echo -e "The number is $count"
	count=`expr $count + 1`
done
