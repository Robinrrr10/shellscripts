#if then elif
echo -e "Enter number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
 echo -e "number is less than 10"
elif [ $num -gt 20 ]
then
 echo -e "number is greater than 20"
else
 echo -e "now the number is correct"
fi
