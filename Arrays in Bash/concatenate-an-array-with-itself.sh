mapfile -t arr
for val in "${arr[@]} ${arr[@]} ${arr[@]}"; do
    printf "${val} "
done