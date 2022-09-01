echo "Enter three numbers:"
read num1 num2 num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "Largest number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "Largest number is $num2"
else
echo "Largest number is $num3"
fi
