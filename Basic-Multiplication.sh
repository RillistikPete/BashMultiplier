# chmod +x /path to script - for permissions
printf "Basic Multiplication: "
printf "Please enter the first number: "
read a
echo "Please enter the next number: "
read b
printf "$a times $b is $(expr $a \* $b)"