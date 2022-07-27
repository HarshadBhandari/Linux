echo "Enter First Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a Is the greatest number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b Is the greatest number"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "$c Is the greatest number"
else
echo "All numbers are equal"
fi