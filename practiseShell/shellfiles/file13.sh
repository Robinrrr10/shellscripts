echo "enter some argument"
read myargument
set $myargument
echo "you have type: $* and total number of words was: $#"
