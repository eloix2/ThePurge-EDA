#!/bin/bash

rm Resultados.txt

echo "--------------------"
./Game --list
echo "--------------------"
echo "Choose the players"

declare -a Jugadores

Jugadores[0]=$1
Jugadores[1]=$2
Jugadores[2]=$3
Jugadores[3]=$4
Reps=$5

Jugadores[4]=${Jugadores[1]}
Jugadores[5]=${Jugadores[2]}
Jugadores[6]=${Jugadores[3]}
Jugadores[7]=${Jugadores[0]}
Jugadores[8]=${Jugadores[2]}
Jugadores[9]=${Jugadores[3]}
Jugadores[10]=${Jugadores[0]}
Jugadores[11]=${Jugadores[1]}
Jugadores[12]=${Jugadores[3]}
Jugadores[13]=${Jugadores[0]}
Jugadores[14]=${Jugadores[1]}
Jugadores[15]=${Jugadores[2]}

counter=1
declare -a resultado
declare -a contador
contador[0]=0
contador[1]=0
contador[2]=0
contador[3]=0

highest_score=0;
seed;

while [ $counter -le $Reps ]
do	
	temp_seed=$(( counter ))
	./Game ${Jugadores[$((0))]} ${Jugadores[$((1))]} ${Jugadores[$((2))]} ${Jugadores[$((3))]} -s $(( temp_seed )) < default.cnf > default.res
	#sleep .2
	
	tail -4 default.res | head -1 >> Resultados.txt
	resultado[0]=$(tail -4 default.res | head -1 | awk '{print $2}')
	resultado[1]=$(tail -4 default.res | head -1 | awk '{print $3}')
	resultado[2]=$(tail -4 default.res | head -1 | awk '{print $4}')
	resultado[3]=$(tail -4 default.res | head -1 | awk '{print $5}')
	resultado[4]=$(tail -4 default.res | head -1 | awk '{print $2}')
	resultado[5]=$(tail -4 default.res | head -1 | awk '{print $3}')
	resultado[6]=$(tail -4 default.res | head -1 | awk '{print $4}')
	resultado[7]=$(tail -4 default.res | head -1 | awk '{print $5}')

	for j in 0 1 2 3
	do 
		temp=${resultado[$((j))]}
		if(( $((temp)) > $((highest_score)) ))
		then 
			highest_score=$temp
			seed=temp_seed
		fi
	done
	
	max=${resultado[0]}
	for j in 1 2 3
	do
		temp=${resultado[$((j))]}
		if (( $((temp)) > $((max)) ))
		then
			max=$temp
		fi
	done
	
	for j in 0 1 2 3
	do
		temp=${resultado[$((7-j))]}
		if (( $((temp)) == $((max)) ))
		then
			((contador[$((3-j))]++))
		fi
	done

	((counter++))
done
clear
echo "-----------------------------------"
printf "Veces ganadas por el jugador 1 ("
printf ${Jugadores[0]}
printf "):\n"
echo ${contador[0]}
printf "Veces ganadas por el jugador 2 ("
printf ${Jugadores[1]}
printf "):\n"
echo ${contador[1]}
printf "Veces ganadas por el jugador 3 ("
printf ${Jugadores[2]}
printf "):\n"
echo ${contador[2]}
printf "Veces ganadas por el jugador 4 ("
printf ${Jugadores[3]}
printf "):\n"
echo ${contador[3]}
echo "Out of:"
echo $((Reps*4))
echo "-----------------------------------"
echo "Highest score: "
echo $highest_score
echo "Seed: "
echo $((seed))
