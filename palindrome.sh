read -p "Enter the string: " s
rvs=$(echo "$s" | rev)
if [ "$s" = "$rvs" ]; then
    echo "It is palindrome"
else
    echo "It is not a palindrome"
fi
