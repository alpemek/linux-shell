mapfile -t arr
for val in "${arr[@]}"; do
    printf ".${val:1} "
done