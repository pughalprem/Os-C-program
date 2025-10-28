echo "***Counts Blank lines and finds the string UNIX***"
read -p "Enter a file: " file
echo "The File Contains UNIX in the following lines:"
grep -i "UNIX" "$file"
echo "******************"
echo "The number of blank lines are: $(grep -c '^$' "$file")"
