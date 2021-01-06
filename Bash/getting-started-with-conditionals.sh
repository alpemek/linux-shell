read -p "Y/N: " y_n

if [[ $y_n == y || $y_n == Y ]]; then
    echo YES

elif [[ $y_n == n || $y_n == N ]]; then
    echo NO
fi
