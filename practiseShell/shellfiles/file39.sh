#Exit command
echo -e "Enter your name:\c"
read name
if [ -z $name ]
then 
	exit
fi
echo -e "your name was: $name"
