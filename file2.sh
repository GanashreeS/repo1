#!\bin\bash
echo "enter the two numbers"
read a
read b
subtract=`expr $a - $b`
echo "the subtract is $subtract"
