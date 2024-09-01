read num1
read num2

rest=$(expr $num1 \- $num2)
sum=$(expr $num1 \+ $num2)
mul=$(expr $num1 \* $num2)
div=$(expr $num1 \/ $num2)

echo $sum
echo $rest
echo $mul
echo $div