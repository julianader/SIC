echo "===========Calculator==========="

echo  "Enter the first number: " 

read num1

echo  "Enter the second number: "

read num2

echo "Enter the operator (+, -, *, /): "

read op



case $op in

        +)

                echo "Result: $(($num1 + $num2))"

                ;;

        -)

                echo "Result: $(($num1 - $num2))"

                ;;

        /)

                echo "Result: $(($num1/$num2))"

                ;;

        *)

                echo "Result: $(($num1 * $num2))"

                ;;

esac


