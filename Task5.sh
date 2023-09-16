#Getting two numbers from user and adding them and printing the output accordingly

read -p "Enter the 1st number : " num1
read -p "Enter the 2nd number : " num2
sumOfThem=$((num1+num2))
if [ $sumOfThem -gt 70 ]; then
    echo "Pass"
else 
    echo "Fail"
fi