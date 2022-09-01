echo "Enter the file name to be created:"
read file1
echo "Enter the contents of the file and press ctrl+d"
cat > $file1
echo -e "\n Displaying the contents of a $file1 file:"
cat $file1
echo -e "APPENDING THE DATA TO THE EXISTING FILE $file1\n Enter the data and press ctrl+d"
cat >> $file1
echo -e "\n Now the contents of $file1 file are:"
cat $file1
echo "CONCATENATION OF TWO FILES"
echo "Create a new file"
read file2
echo "Enter the contents into the file $file2 and press ctrl+d"
cat > $file2
echo "Enter the destination file name:"
read file3
cat $file1 $file2>$file3
echo "The contents of the concatenated file $file3 are:"
cat $file3
