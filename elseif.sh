update...
if [ $1 -gt $2 -a $1 -gt $3 ]
then
echo "greater number is :$1"
elif [ $2 -gt $1 -a $2 -gt $3 ]
then
echo "greater number is :$2"
else
echo "greater number is: $3"
fi
