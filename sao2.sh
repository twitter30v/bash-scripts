echo welcome to simple arithmetic operations
echo please enter the first number
read num1
echo please enter the second number
read num2
echo  The total is =
expr $num1 + $num2
echo  The difference is =
expr $num1 - $num2

echo welcome to simple arithmetic operations
echo please enter the first number
read num1
echo please enter the second number
read num2
echo  The total is `expr $num1 + $num2`
echo  The difference is `expr $num1 - $num2`
num21=50
num22=20
echo  The total is `expr $num21 + $num22`
echo  The difference is `expr $num21 - $num22`
echo  The total is
expr $num21 + $num22 + $num1 + $num2
echo  The difference is
expr $num21 - $num22
