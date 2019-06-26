#installer for wildfly deployment
check_os(){
echo -e "Check Cent OS is 7 or greater"
cat /etc/centos-release | grep -i "centos linux release 7">/dev/null
if [ $? -eq 0 ]
then
	echo -e "-------OK------"
else
	echo -e "Cent OS is not 7"
	exit;
fi
}
check_java(){
echo -e "Check Java Version"
java_version=`javac -version | grep -i "javac" | sed 's/^.*c //'`
#java_version=7.0.1
if [ $java_version -ge 7 ]
then
	echo -e "---------OK----------------"
else
	echo -e "Java is less than the required version. java should 7 or greater than 7"
	exit;
fi
echo -e "JAVA Version: $java_version"
}
install_wildfly(){
echo -e "Start installing wildfly"

}
echo -e "BEGIN"
check_os;
check_java;
install_wildfly;
echo -e "END"
