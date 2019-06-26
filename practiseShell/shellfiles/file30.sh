#OR operator
echo -e "Enter any character"
read chr
if [ $chr = a -o $chr = e -o $chr = i -o $chr = o -o $chr = u ]
then
	echo -e "$chr is vowels"
else
	echo -e "$chr is not a vowels"
fi
