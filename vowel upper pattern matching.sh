echo "1. count the number of vowels in a string."
echo "2. Convert uppercase to lowercase and vice versa."
echo "3. Accept a word and perform pattern matching in a given file."
echo "4. Exit."
echo "ENTER YOUR CHOICE:"
read choice
case $choice in
1)v=0;i=1
  echo "Enter the string"
  read str
  len=`expr length $str`
  while [ $i -le $len ]
  do
  ch=`expr $str |cut -c $i`
  case $ch in
[aeiouAEIOU])v=`expr $v + 1`
  esac
  i=`expr $i + 1`
  done
  echo "Number of vowels in the given string is $v" ;;

2)echo "Enter the string"
  read stg
  echo "	MENU	"
  echo -e "\n1. Upper to Lower.\n2. Lower to Upper\n3. Exit.\n"
  echo "ENTER YOUR CHOICE"
  read uchoice
  case $uchoice in
  1) echo $stg | tr '[A-Z]' '[a-z]' ;;
  2) echo $stg | tr '[a-z]' '[A-Z]' ;;
  3) exit ;;
      esac
;;

3)echo "Enter the file name to search"
  read fname
  echo "Enter the patter to search"
  read pname
  echo "The line which contain the $pname in the given file $fname are:"
  grep "$pname" $fname
 ;;

4) exit ;;
Esac
