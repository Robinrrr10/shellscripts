#break
a=1
while [ $a -le 10 ]
do
	if [ $a -eq 6 ]
	then
		break
	fi
	echo -e $a
	a=`expr $a + 1`
done
echo -e "done"
