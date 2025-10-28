list=("apple" "banana" "cherry" "date" "grape")
read -p "Enter item to search: " s
for i in "${list[@]}"; do [[ $i == $s ]] && { echo "$s found"; exit; }; done
echo "$s not found"
