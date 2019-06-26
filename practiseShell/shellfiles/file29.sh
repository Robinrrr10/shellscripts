#AND operator
echo -e "Enter any number between 50 and 100:\c"
read num
if [ $num -ge 50 -a $num -le 100 ]
then
	echo -e "$num is within 50 and 100"
else
	echo -e "$num is invalid number"
fi
