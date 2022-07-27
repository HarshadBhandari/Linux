echo "Enter a number to check for the prime number"
read n
a=0
for((i=2;i<=$n-1;i++))
do
    if [ $((n%i)) -eq 0 ]
    then
        a=$((a+1))
    fi
done

if [ $a -gt 0 ]
then
echo "not prime"
else
echo "prime"
fi