#displaying number of lines and folder
echo -e "Enter the file name"
read file
terminal=`tty`
exec < $file
line=0
word=0
while read lines
do
	line=`expr $line + 1`
	set $lines
	word=`expr $word + $#`
done
echo -e "The total number of lines:$line and words:$word"
exec < $terminal
