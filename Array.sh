players=("dhoni" "virat" "rohit" "siraj")
echo "Array is ${players[*]}"

echo "*****Create*****"
players[4]="chahal"
players[5]="rahul"
players[6]="pant"

echo "Array Added, Array is ${players[*]}"

echo "*****Update*****"

players[1]="kohli"
players[5]"KLRahul"
echo "After update, Array is ${players[*]}"
echo *****Delete*****

unset "players[3]"
echo "After delete , Array is ${players[*]}"
echo "length of an Array, Array is ${#players[*]}"
