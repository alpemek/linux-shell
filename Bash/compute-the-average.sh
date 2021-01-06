read -p "N: " N
totalsum=0
for ((i = 0 ; i < $N ; i++)); do
    read -p "num: " num
    totalsum=$(( totalsum+num ))
done
average=$(echo $totalsum/$N | bc -l)
# res=$( echo $op | bc -l )
printf "%.3f\n" $average