mapfile -t arr
for val in "${arr[@]}"; do
    if [[ $val != *"a"* && $val != *"A"* ]]; then
        echo $val
    fi
done