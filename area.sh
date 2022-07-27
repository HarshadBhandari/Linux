select option in Area_Of_Circle Circumference_Of_Circle Area_of_Square
Perimeter_of_square Area_of_rectangle Perimeter_of_rectangle none
do
case $option in
Area_Of_Circle)
echo "Enter the radius : "
read r
echo "Area of the Circle is"
echo "3.14 * $r * $r" | bc
;;
Circumference_Of_Circle)
echo "Enter the radius : "
read r
echo "Circumference of the Circle is"
echo "2 * 3.14 * $r " | bc
;;
Area_of_Square)
echo "Enter the Side of square : "
read r
echo "Area of square is"
echo "$r * $r " | bc
;;
Perimeter_of_square)
echo "Enter the Side of square : "
read r
echo "Perimeter of square is"
echo "4 * $r " | bc
;;
Area_of_rectangle)
echo "Enter the length of square : "
read l
echo "Enter the breadth of square : "
read b
echo "Area of rectangle is"
echo "$l * $b " | bc
;;
Perimeter_of_rectangle)
echo "Enter the length of square : "
read l
echo "Enter the breadth of square : "
read b
echo "Perimeter of rectangle is"
echo " $l * 2 + 2 * $b " | bc
;;
none)
break
;;
*) echo "ERROR: Invalid selection"
;;
esac