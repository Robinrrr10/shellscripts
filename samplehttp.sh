echo -e "Have to install Apache httpd Web server[yes or no]:\c"
read a
if [ "$a" == "yes" ]
then
        echo -e "You have entered yes. so continue"
        echo -e "Please enter your ip address:\c"
        read ip
        echo -e "Please enter your port number you have to run httpd:\c"
        read port
        echo -e "Please enter the hostname(enter with or without port number):\c"
        read host
        echo -e "Please check the detail"
        echo -e "Ip Address:$ip, Port number:$port, Host name:$host"
        echo -e "Confirm[yes or no]:\c"
        read confirm
else
        echo -e "You have entered no. so Exit"
        exit
fi

