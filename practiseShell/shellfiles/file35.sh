#for loop to display only the directory in the current directory
for myfolder in *
do
	if [ -d $myfolder ]
	then
		echo -e "$myfolder"
	fi
done
