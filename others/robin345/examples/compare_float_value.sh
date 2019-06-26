num1=5.0.1
num2=5.0.2
if (( $(echo "$num1 > $num2" | bc -l) ));
then
echo -e "a is greater"
else
echo -e "b is greater"
fi
