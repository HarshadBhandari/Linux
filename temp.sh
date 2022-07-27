select option in Convert_From_Celcius_To_Fahrenheit
Convert_From_Fahrenheit_To_Celcius none
do
case $option in
Convert_From_Celcius_To_Fahrenheit)
echo "Enter Temperature in celcius:"
read c
echo " Temperature in fahrenheit is:"
echo "($c * 9/5) + 32" | bc
;;
Convert_From_Fahrenheit_To_Celcius)
echo "Enter Temperature in Fahrenheit:"
read f
echo " Temperature in Celcius is:"
echo "($f - 32) * 5/9" | bc
;;
none)
break
;;
*) echo "ERROR: Invalid selection"
;;
esac
done