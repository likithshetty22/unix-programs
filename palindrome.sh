echo "Enter a number:"
read num
tmp=`echo $num | rev`
if [ $num = $tmp ]
then
echo "$num is Palindrome"
else
echo "$num is not a Palindrome"
fi
