Solution
sum=0
for((i=2;i<=100;i++))
do
num1=$(($i % 2))
num2=$(($i % 3))
num3=$(($i % 5))
num4=$(($i % 7))
if [ $i -eq 2 ] || [ $i -eq 3 ] || [ $i -eq 5 ] || [ $i -eq 7 ]
then
echo "$i"
elif [ $num1 -ne 0 ] && [ $num2 -ne 0 ] && [ $num3 -ne 0 ] && [ $num4 -ne
0 ]
then
echo "$i"
fi
Done