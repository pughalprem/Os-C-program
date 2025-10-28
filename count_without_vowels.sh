echo "Lines without vowels: "
awk '!/[AEIOUaeiou]/ {c++} END {print c}' input.txt

echo "Chars, Words & Lines: "
awk '{ch+=length; w+=NF; l++} END {print ch, w, l}' input.txt
