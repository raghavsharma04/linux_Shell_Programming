#Shell Script to perform various Arithmetic operations
echo "enter a and b"
read a
read b
echo "enter operation to be performed"
read op
case $op in
+) c=`expr $a + $b` ;;
-) c=`expr $a - $b` ;;
/) c=`expr $a / $b` ;;
\*) c=`expr $a \* $b` ;;
*) echo "no valid operation specified" ;;
esac
echo Result: $a $op $b = $c
echo $c
