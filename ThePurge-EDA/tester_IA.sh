#!/bin/bash

declare -a Jugadores

Jugadores[0]=AIpr
Jugadores[1]=HomeLander
Jugadores[2]=DivergentV1
Jugadores[3]=BBstaBBlin24
Reps=10

counter=1
declare -a resultado_1
declare -a resultado_2
declare -a resultado_3
declare -a resultado_4

while [ $counter -le $Reps ]
do	

    ./Game ${Jugadores[0]} ${Jugadores[1]} ${Jugadores[2]} ${Jugadores[3]} -s $(( RANDOM )) < default.cnf > default.res
    tail -4 default.res | head -1 >> Resultados.txt

    resultado_1[$((counter-1))]=$(tail -4 default.res | head -1 | awk '{print $2}')
    resultado_2[$((counter-1))]=$(tail -4 default.res | head -1 | awk '{print $3}')
    resultado_3[$((counter-1))]=$(tail -4 default.res | head -1 | awk '{print $4}')
    resultado_4[$((counter-1))]=$(tail -4 default.res | head -1 | awk '{print $5}')
    ((counter++))

done

clear

echo "AIpr --- HoLan --- Dive --- BBstaBBlin"
echo "-----------------------------------"

for i in 0 1 2 3 4 5 6 7 8 9
do
    printf ${resultado_1[$((i))]}
    printf " --- "
    printf ${resultado_2[$((i))]}
    printf " --- "
    printf ${resultado_3[$((i))]}
    printf " --- "
    printf ${resultado_4[$((i))]}
    printf "\n"
done
echo "-----------------------------------"