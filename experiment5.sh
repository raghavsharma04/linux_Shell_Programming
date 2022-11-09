#Write a script to check whether the given no. is even/odd
echo "Script to check whether the given no. is even or odd"
echo "Enter the Number"
read number
if [ $((number%2)) -eq 0 ]
#if [ `expr $n % 2` == 0 ]
then
	echo "The number is even"
else
	echo "The number is odd"
fi
