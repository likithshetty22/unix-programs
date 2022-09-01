echo "Enter the SOURCE FILE NAME"
read sfile
echo "Enter the TARGET FILE NAME"
read tfile
if [ -f $sfile ]
then
cp $sfile $tfile
echo "$sfile COPIED TO $tfile AND THE CONTENTS OF $tfile are:"
cat $tfile
echo "Enter a new directory name to create"
read mydir
mkdir -pv /home/ramu/$mydir
cp $sfile /home/ramu/$mydir
echo "The $sfile copied to new directory $mydir  and contents are:"

cd $mydir
cat $sfile
cd ..
else
echo "File $sfile does not exist"
fi
