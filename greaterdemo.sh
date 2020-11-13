read -p "Enter number1: " num1
read -p "Enter number2: " num2
read -p "Enter number3: " num3

function greater()
{
if (($num1 > $num2 && $num1> $num3))
then
     echo "$num1 is greater!"
