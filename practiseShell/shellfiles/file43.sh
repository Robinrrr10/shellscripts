#break
a=0
while [ $a -le 10 ]
do

	a=`expr $a + 1`
	if [ $a -eq 6 ]
	then
		continue
	fi
	echo -e $a
done
echo -e "done"
