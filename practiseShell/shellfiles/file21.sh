#if then statement
echo -e "Enter file name and new file name"
read source target
if mv $source $target
then
echo -e "you file has been renamed successfully"
fi
