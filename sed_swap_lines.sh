echo "sed command that prints line numbers of lines beginning with O"
sed -n '/^[Oo]/{=;p}' input.txt
echo "Swap the first and second word in each line in the file"
sed 's/\([^ ]*\) \([^ ]*\)/\2 \1/' swap.txt
