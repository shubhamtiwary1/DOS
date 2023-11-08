echo "Enter internal marks"
read m
echo "Enter percentage in  attendance"
read p

if [ $m -ge 20 ] && [ $p -ge 75 ]; then
	echo "Allowed for Semester"
else
	echo "Not Allowed"
fi
