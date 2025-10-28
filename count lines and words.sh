echo "*********PROGRAM TO DISPLAY LINES & WORDS********"
read -p "Enter a file: " file
cat -n "$file"
lines=$(wc -l < "$file")
words=$(wc -w < "$file")
echo "The Number Of Lines in the given File is => $lines"
echo "The Number Of Words in the given File is => $words"
