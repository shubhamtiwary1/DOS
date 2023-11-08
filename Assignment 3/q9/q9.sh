echo "Enter a char"
read c

if [ ${#c} != 1 ]; then
	echo "Length is more than one or no input"
else 
	if [[ $c == [A-Z] ]];then
		echo "Upper Case"
	elif [[ $c == [a-z] ]];then
		echo "Lower case"
	elif [[ $c == [0-9] ]];then
		echo "Number"
	else
		echo "Symbol"
	fi
fi
