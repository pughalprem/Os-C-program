# Factorial of a number
read -p "Enter number: " n
f=1
for((i=1;i<=n;i++))
do
  ((f*=i))
done
echo "Factorial = $f"
