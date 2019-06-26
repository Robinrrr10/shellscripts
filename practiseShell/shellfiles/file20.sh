#tput command
tput clear
echo -e "screen cleared"
echo -e "number of rows/lines are:\c"
tput lines
echo -e "number of columns are:\c"
tput cols
tput cup 13 35
tput bold
echo -e "This should be bold"
echo -e "\033[0mbye bye"
