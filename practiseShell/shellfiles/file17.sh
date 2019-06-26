#arithmetic for float values
a=12.85 b=6.62
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`
echo $c $d $e $f
