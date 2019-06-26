#checking whether the number of character is 1 or not
echo -e "Please enter a single character"
read num
if [ `echo $num | wc -c` -eq 2 ]
then
	echo -e "This is single digit character"
else
	echo -e "Invalid"
fi
