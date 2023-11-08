echo "Enter the 1st no. (floating):"
read a
echo "Enter the 2nd no. (floating):"
read b
echo "$a + $b = $(echo "$a + $b" | bc -l)"
echo "$a - $b = $(echo "$a - $b" | bc -l)"
echo "$a * $b = $(echo "$a * $b" | bc -l)"
echo "$a / $b = $(echo "$a / $b" | bc -l)"
echo "$a % $b = $(echo "$a % $b" | bc -l)"


