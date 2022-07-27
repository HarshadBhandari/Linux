for (( i=4; i>=1; i--))
do
for j in {1..4}
do
if [ $i -lt 4 -a $i -gt 1 ]
then
if [ $i == $j ]
then
echo -n " "
else
echo -n "*"
fi
else
echo -n "*"
fi
done
echo
done