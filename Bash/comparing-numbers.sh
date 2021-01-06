read -p "X: " num_1
read -p "Y: " num_2

if [[ $num_1 > $num_2 ]]; then
    echo X is greater than Y  
elif [[ $num_1 == $num_2 ]]; then
    echo X is equal to Y 
elif [[ $num_1 < $num_2 ]]; then
    echo X is less than Y  
fi