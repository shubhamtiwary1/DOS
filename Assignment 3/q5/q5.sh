echo "Enter the CP: "
read a
echo "Enter the SP: "
read b

if [ $b -gt $a ]; then
	echo "Profit of Rs. $((b-a))"
elif [ $a -gt $b ];then
	echo "Loss of Rs. $((a-b))"
else 
	echo "No profit, no loss."
fi
