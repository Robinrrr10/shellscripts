#Case statement
echo -e "Enter a character:\c"
read var
case $var in
[A-Z])
	echo -e "This is a capital letter"
	;;
[a-z])
	echo -e "This is a small letter"
	;;
[0-9])
	echo -e "This is a number"
	;;
?)
	echo -e "You enterened only one character. That may be a symbol"
	;;
*)
	echo -e "You entered more than one charater try again"
	;;
esac
