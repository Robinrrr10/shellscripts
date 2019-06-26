#checking variable and its length
var1="hello"
var2="hi"
var3=""
#check whether both variable are equal or not
[ "$var1" = "$var2" ]
echo $?

#check whether both equal are not equal are not
[ "$var1" != "$var2" ]
echo $?

#check whether the length of the vairable is greater than 0 or not
[ -n "$var1" ]
echo $?

#check whether the lenght of the variable is 0 or not
[ -z "$var3" ]
echo $?
