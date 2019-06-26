#This is installer
old_lib="/home/test/shellfiles/examples/lib"
old_properties="/home/test/shellfiles/examples/properties"
old_jsp="/home/test/shellfiles/examples/jsp"
new_lib="other-jar"
new_properties="my.properties"
new_jsp="home.jsp"
home="/home/test/shellfiles/examples/home"
backup="My_Backup"

echo -e "start"

if [ "$1" == "install" ]
then
echo -e "installing"
mkdir $home/$backup
mv $old_lib/$new_lib $home/$backup
mv $old_jsp/$new_jsp $home/$backup
cp $new_lib $old_lib
cp $new_jsp $old_jsp
cat $new_properties >> $old_properties/$new_properties
echo -e "installtion Done"
elif [ "$1" == "rollback" ]
then
echo -e "rollbacking"
rm -rf $old_lib/$new_lib
rm -rf $old_jsp/$new_jsp
cp $home/$backup/$new_lib $old_lib/
cp $home/$backup/$new_jsp $old_jsp/
rm -rf $home/$backup

echo -e "rollback done"
else
echo -e "please give correct command"
fi

echo -e "End"
