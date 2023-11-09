#!\bin\bash
echo "enter the choice"
read choice
case $choice in
	a)echo "enter 2 numbers"
		read n1 n2
		sum=`expr $n1 + $n2`
		echo "the sum of 2 numbers is $sum"
		;;
	b)echo "enter 2 numbers"
                read n1 n2
                subtract=`expr $n1 - $n2`
                echo "the subtraction of 2 numbers is $subtract"
                ;;
	c)echo "enter 2 numbers"
                read n1 n2
                product=`expr $n1 \* $n2`
                echo "the product of 2 numbers is $product"
                ;;
	d)echo "enter 2 numbers"
                read n1 n2
                division=`expr $n1 \/ $n2`
                echo "the division of 2 numbers is $division"
                ;;
	*)echo "enter a valid choice"
esac
