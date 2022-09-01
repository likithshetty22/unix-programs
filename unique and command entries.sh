echo "Enter the first file name:"
read file1
echo "Enter the contents into the FILE $file1"
cat > $file1 
sort $file1 >temp1
echo "Enter the second file name:"
read file2
echo "Enter the contents into the FILE $file2"
cat > $file2
sort $file2 >temp2
echo "THE CONTENTS OF FIRST FILE ARE:"
cat temp1 
echo "THE CONTENTS OF SECOND FILE ARE:"
cat temp2
echo "THE COMMON ENTRIES IN $file1 AND $file2 ARE:"
comm -1 -2 temp1 temp2
echo "THE UNIQUE ENTRIES IN $file1 AND $file2 ARE:"
comm -3 temp1 temp2
