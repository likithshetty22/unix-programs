echo "Enter a NUMBER:"
read num
n=$num
sum=0
r=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
sum=`expr $sum + $r`
n=`expr $n / 10`
num=`expr $num / 10`
done
echo "Sum of digits for the given number is $sum"
