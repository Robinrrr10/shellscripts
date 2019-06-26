
echo -e "Enter user name:"
read user
grep "$user" /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
	echo -e "wait......"
else
	echo -e "There is no user in this name"
	exit
fi
time=0
while true
do
	who | grep "$user" > /dev/null
	if [ $? -eq 0 ]
	then
		echo -e "$user has loged in"
		if [ $time -ne 0 ]
		then
			if [ $time -ge 60 ]
			then
				min=`expr $time / 60`
				sec=`expr $time % 60`
				echo -e "$user has loged in and he is $min minutes and $sec late after this script"
			else
				sec=$time
				echo -e "$user has logged in and he is $sec late after this script"
			fi 	
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 1
	fi
done
