#displaying user in etc/passwd
echo -e "Enter the user name"
read usr
line=`grep $usr /etc/passwd`
IFS=:
set $line
echo -e "User name:$1"
echo -e "User id:$3"
echo -e "Group id:$4"
echo -e "Comment field:$5"
echo -e "Home folder:$6"
echo -e "Default shell:$7"

