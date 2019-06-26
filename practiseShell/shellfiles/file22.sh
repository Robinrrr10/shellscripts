#if then else statement
echo -e "please enter your  file and the new name"
read sour targ
if mv $sour $targ
then
echo -e "file has been renamed successfully"
else
echo -e "file was NOT renamed"
touch $targ
echo -e "that file was creaated"
fi
