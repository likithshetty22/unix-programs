echo "Enter only a number"
read num
if [ $num -gt 0 ]
then
echo "$num is +VE Number"
elif [ $num -lt 0 ]
then
echo "$num is -VE Number"
else
echo "$num is ZERO"
fi