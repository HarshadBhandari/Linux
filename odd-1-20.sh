sum=0
for((i=1;i<=20;i++))
do
num1=$(($i % 2))
if [ $i -eq 1 ]
then
echo "$i"
elif [ $num1 -ne 0 ]
then
echo "$i"
sum=$(( $sum + $i ))
fi
done
echo "Sum of these odd number is :$sum"