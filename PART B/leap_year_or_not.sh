echo -e "Enter the year:\c"
read year
x=`expr $year % 4`
if [ $x -eq 0 ]
then
echo "$year is a LEAP YEAR"
else
echo "$year is not a LEAP YEAR"
fi
