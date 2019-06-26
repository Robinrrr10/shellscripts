#sleep command
echo "Enter the sentence:"
read str
for word in $str
do
	echo $word
	sleep 2
done
