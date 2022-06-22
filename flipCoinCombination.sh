Use case 1 : To check the flipCoin Head and Tail

flipCoin = $((RANDOM%2))
echo " To print the Head And Tail"
if [ $flipCoin == $HEAD ]
then

     echo "Head"
else

     echo "Tail"

fi

Use case 2 : Simulator loop through multiple times coin store in singlet dictonary
declare -A SingletFlip
read -p "Enter the number of coin Flip:" number of coin flip
for (( count =0; count<=number of coin flip; count++ ))
do
   flipCoin = $((RANDOM%2))
   if [ $flipCoin == $HEAD ]
   then
      SingletFlip[HEAD]=$((++headcount))
   else
      singletFlip[TAIL]=$((++tailcount))
   fi
done
singletheadpercentage="echo ($headcount/$numberofcoinflip)"
singletTailpercentage="echo ($tailcount/$numberofcoinflip)"

Use case 3 : Simulator loop through multiple times coin store in doublet dictonary
declare -A doubletFlip
read -p "Enter the number of coin Flip:" number of coin flip
for (( count =0; count<=number of coin flip; count++ ))
do
   flipCoin = $((RANDOM%2))
   if [ $flipCoin == $HEAD ]
   then
      doubletFlip[HEAD]=$(($HH,$HT,$TH,$TT))
   else
      doubletFlip[TAIL]=$(($HH,$HT,$TH,$TT))
fi
done
doubletheadpercentage="echo ($doubleflip/$numberofcoinflip)"
doubletTailpercentage="echo ($doubleflip/$numberofcoinflip)"

Use case 4 : Simulator for triplet combination
declare -A tripletFlip
read -p "Enter the number of coin Flip:" number of coin flip
for (( count =0; count<=number of coin flip; count++ ))
do
   flipCoin = $((RANDOM%2))
   if [ $flipCoin == $HEAD ]
   then
      tripletFlip[HEAD]=$(($HHH,$HTH,$THT,$TTT))
   else
      tripletFlip[TAIL]=$(($HHH,$HTH,$THT,$TTT))
fi
done
tripletheadpercentage="echo ($tripleflip/$numberofcoinflip)"
tripletTailpercentage="echo ($tripleflip/$numberofcoinflip)"

Use cae 5 : Sorting Singlet ,Doublet and Triplet combination
  flipCoin = $((RANDOM%2))
  if [$flipcoin ==$totalflip]
  then
      flipcoin=head
  else
      flipcoin=tail
  fi
done
echo "count of all combination : ${flipcoin[@]}"



