
read -p " Enter a number between 1-3 " userinput

isparttime=1
isfulltime=2
isunemployed=3
salary=0
perhourcost=100
loghours=8

                  if [ $userinput == $isfulltime ]
                  then
                        salary=$((perhourcost*loghours))
                        echo "Employee joined as fulltimer & income is $salary"
                  elif [ $userinput == $isparttime ]
                  then
                        salary=$((perhourcost*loghours))
                        salary=$((salary/2))
                        echo "Employee joined as parttimer & income is $salary"
                  elif [ $userinput == $isunemployed ]
                  then
                        echo "income is $salary"
                  else
                        echo "pleae check your input , its invalid.."
                  fi

