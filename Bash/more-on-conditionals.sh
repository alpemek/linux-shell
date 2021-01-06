read -p "X: " X
read -p "Y: " Y
read -p "Z: " Z

if [[ $X == $Y && $Y == $Z ]]; then
    echo EQUILATERAL
elif [[ $X == $Y || $Y == $Z || $X == $Z ]]; then
    echo ISOSCELES
else 
    echo SCALENE
fi
