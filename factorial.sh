Solution
echo "Enter a number for the factorial"
read f
fact=1
for (( i=1; i<=f; i++ ))
do
fact=$((fact * i))
done
echo "factorial of the number is : $fact"