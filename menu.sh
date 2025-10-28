while true; do
  echo -e "\n1.List users  2.Copy file  3.Rename  4.List dir  5.Quit"
  read -p "Enter choice: " c
  case $c in
    1) who ;;
    2) read -p "Src: " s; read -p "Dest: " d; cp "$s" "$d" ;;
    3) read -p "Old: " o; read -p "New: " n; mv "$o" "$n" ;;
    4) read -p "Dir: " di; ls "$di" ;;
    5) exit ;;
    *) echo "Invalid!" ;;
  esac
done
