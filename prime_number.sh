echo "Prime number checking"
read -p "Enter number: " n
for((i=2;i<=n/2;i++)); do ((n%i==0)) && { echo "$n is not prime"; exit; }; done
((n<2)) && echo "$n is not prime" || echo "$n is prime"
