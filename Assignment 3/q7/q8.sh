a=$1
b=$2
c=$3
if [ $a -lt $b ] && [ $a -lt $c ]; then
	echo "$a is smaller"
elif [ $b -lt $c ] && [ $b -lt $a ]; then
	echo "$b is smaller"
else 
	echo "$c is smaller"
fi
