#read the file instread of asking input
echo -e "Enter the file:\c"
read file
if [ -z $file ]
then
	exit
fi

terminal=`tty`

exec < $file

count=1

while read lines
do
	echo $count.$lines
	count=`expr $count + 1`
done

exec < $terminal
