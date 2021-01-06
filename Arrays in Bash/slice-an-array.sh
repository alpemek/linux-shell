mapfile -t arr
for val in "${arr[@]:3:5}"; do
    printf "${val} "
done