
echo -e "Enter any file name. it will show the size is more than zero or not"
read fname
if [ -s $fname ]
then
echo -e "The size of the file is more than 0"
else
echo -e "it is a empty file. the size of the file is 0"
fi
