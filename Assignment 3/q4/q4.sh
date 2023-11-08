echo "Enter a 5 digit number: "
read a
sum=0
r=$((a%10))
sum=$((sum+r))
a=$((a/10))

sum=$((sum+r))
a=$((a/10))

r=$((a%10))
sum=$((sum+r))
a=$((a/10))

r=$((a%10))
sum=$((sum+r))
a=$((a/10))

r=$((a%10))
sum=$((sum+r))

echo "$sum"
