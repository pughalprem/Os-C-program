echo "The list of File Names in the current directory having Read, Write and Execute permissions:"
for file in *; do
    [ -f "$file" ] && [ -r "$file" -a -w "$file" -a -x "$file" ] && ls -l "$file"
done
