echo "Enter a:"
read a

echo "Enter b:"
read b

# Calculate values
x=$(((a + b) * (a + b)))
y=$((a * a + b * b + 2 * a * b))

echo "Value of (a+b)^2 = $x"
echo "Value of a^2 + b^2 + 2ab = $y"
