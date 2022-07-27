a=1
for((i=1;i<=4;i++))
do
for((j=1;j<=i;j++))
do
echo -n "$a"
done
a=$(( $a * 2 ))
echo
done