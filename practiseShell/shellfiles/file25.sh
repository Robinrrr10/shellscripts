echo -e "Enter any directory name"
read fname
if [ -d $fname ]
then
echo -e "It is a directory"
else
echo -e "It is not a directory"
fi
