#while loop
count=1
while [ $count -le 10 ]
do
	echo -e "The number is $count"
	count=`expr $count + 1`
done
