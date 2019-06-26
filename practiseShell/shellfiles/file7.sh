#this is the seventh file
echo "start"
echo "enter the new name for the file"
read my_new_file
mv $1 $my_new_file
cat $my_new_file
echo "stop"
