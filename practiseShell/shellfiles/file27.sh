echo -e "Enter the file name"
read file
echo -e "Enter the text to append into the file $file and then press ctrl + d"
cat >> $file
