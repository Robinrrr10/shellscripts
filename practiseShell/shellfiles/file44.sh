
echo -e "Enter user name:"
read user
time=0
while true
do
	who | grep "$user" > /dev/null
	if [ $? -eq 0 ]
	then
		echo -e "$user has loged in"
		if [ $time -ne 0 ]
		then
			echo "$user was $time minute late in logged in"
		fi
		exit
	else
		time=`expr $time + 1`
		sleep 60
	fi
done
