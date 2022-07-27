# ` date >> harsh.txt `
# ` pwd >> harsh.txt `
# ` ls >> harsh.txt `
# ` whoami >> harsh.txt `
# ` echo ctrl + d >> harsh.txt `
# ` ps >> harsh.txt `


echo "1. date"
echo "2. current directory"
echo "3. list"
echo "4. whoami"
echo "5. exit"
echo "6. process"
echo "choose task [1-6] : "
read task

case $task in
    1) ` date > harsh.txt `;;
    2) ` pwd > harsh.txt `;;
    3) ` ls > harsh.txt `;;
    4) ` whoami > harsh.txt `;;
    5) ` exit `;;
    6) ` ps > harsh.txt `;;
    *) echo "Wrong option selected"
esac
` cat harsh.txt `

# #!/bin/bash

# # creating a menu with the following options
# echo "SELECT YOUR FAVORITE FRUIT";
# echo "1. Apple"
# echo "2. Grapes"
# echo "3. Mango"
# echo "4. Exit from menu "
# echo -n "Enter your menu choice [1-4]: "

# # Running a forever loop using while statement
# # This loop will run until select the exit option.
# # User will be asked to select option again and again
# while :
# do

# # reading choice
# read choice

# case statement is used to compare one value with the multiple cases.
# case $choice in
#   # Pattern 1
#   1)  echo "You have selected the option 1"
#       echo "Selected Fruit is Apple. ";;
#   # Pattern 2
#   2)  echo "You have selected the option 2"
#       echo "Selected Fruit is Grapes. ";;
#   # Pattern 3
#   3)  echo "You have selected the option 3"
#       echo "Selected Fruit is Mango. ";;    
#   # Pattern 4
#   4)  echo "Quitting ..."
#       exit;;
#   # Default Pattern
#   *) echo "invalid option";;
  
# esac
#   echo -n "Enter your menu choice [1-4]: "
# done