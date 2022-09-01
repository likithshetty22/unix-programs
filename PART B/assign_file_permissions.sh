echo "Enter the file name:"
read fname
if [ -f $fname ]
then
echo -e "THE DEFAULT PERMISSIONS OF A FILE ARE\n `ls -l $fname`\n"
echo "Changing the File Permissions for the file $fname"
echo "		MENU		"
echo -e "\n1. RELATIVE MANNER. \n2. ABSOLUTE MANNER."
echo "Enter your choice:"
read choice
case $choice in
1) chmod a=rwx $fname
   ls -l $fname ;;
2) chmod 555 $fname
   ls -l $fname ;;
esac
else
echo "File $fname does not exist."
fi