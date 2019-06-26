#IFS
line="Hi:hello:how:are you:all"
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4
echo $5

