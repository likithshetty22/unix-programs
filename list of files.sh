for file in *
do
if [ -f $file -a -r $file -a -w $file -a -x $file ]
then
echo $file
fi
done
