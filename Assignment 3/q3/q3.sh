echo "Enter the Ramesh salary:"
read a
da=$(echo "0.4*$a" | bc)
ra=$(echo "0.2*$a" | bc)
echo "Gross salary is : $(echo "$a + $da + $ra" | bc)"
