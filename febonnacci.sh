a=0 #1
b=1 #2
# 0 1 1 2 3
echo enter number
read n
echo -n $a " "
echo -n $b " "
for((i=1;i<=n-2;i++))
do
    c=$((a+b))
    echo -n $c " "
    a=$b
    b=$c
done