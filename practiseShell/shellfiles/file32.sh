#another case statement
echo -e "Enter a word"
read word
case $word in
[aeiou]* | [AEIOU]*)
	echo -e "The word beign with vowel"
	;;
[0-9]*)
	echo -e "The word begin with number"
	;;
*[0-9])
	echo -e "The word end with number"
	;;
???)
	echo -e "This is three letter word"
	;;
*)
	echo -e "This is default. none of the above try again"
esac
