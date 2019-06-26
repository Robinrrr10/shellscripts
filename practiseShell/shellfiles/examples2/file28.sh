echo -e "start"
echo -e "Enter file name"
read fname
if [ -f $fname ]
then
	if [ -s $fname ]
	then
		echo -e "This file size is greater than 0"
	else
		echo -e "empty file size is 0"
	fi
else
echo -e "there is not such file"
fi
echo -e "end"
