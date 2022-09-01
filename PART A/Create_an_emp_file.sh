while [ 1 ]
do
echo "1. Enter the data of employees"
echo "2. Display ename and enum of a dept"
echo "3. Display employees who are not managers"
echo "4. Exit"
echo "Enter your choice"
read choice
case $choice in
1) echo "Enter the employee name, number, department and designation"
   read ename enum dept disg
   echo "$ename $enum $dept $disg">>emp.table ;;


2) echo "Displaying ename and enum of a particular dept and count of employees"
  echo "Enter the department"
   read dept

   grep "$dept" emp.table | cut -d" " -f 1,2
   grep "$dept" emp.table | echo "Count of employees in $dept=`wc -l`" ;;

3) echo "Displaying ename and enum of employees who are not manager"
   grep -v 'manager' emp.table | cut -d" " -f 1,2 ;;

4) exit ;;

esac
done