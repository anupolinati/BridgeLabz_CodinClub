int ="$("10 20" "20 10" "10 20" "5 20")"
echo "Array is ${!int[@]}"
echo "*****create*****"
int[4]="$("10 3")"
int[5]="$("20 4")"
int[6]="$("5 1")"
echo "After Added Array is ${int[*]}"
echo "*****update *****"
int[4]="$("10 3")"
int[5]="$("20 4")"
int[6]="$("5 1")"
echo "After update , Array is ${int[*]}"



