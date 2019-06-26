echo -e "Enter any file name"
read fname
if [ -f $fname ]
then
echo -e "It is file"
else
echo -e "It is not a file"
fi
