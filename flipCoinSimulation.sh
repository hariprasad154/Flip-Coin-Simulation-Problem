#!/bin/bash



count1=0
count2=0
break=0
while [ $break -lt 21 ]
do

	output=$((RANDOM %2))
	if [[ $output -eq 1 ]];
	then
			echo "HEADS"
			
			((count1++))
		
	else
			echo "TAILS"
			echo "HEADS"
			
			((count2++))
	fi
	((break++))
done


echo " the number of time the head won is $count1 " ;
echo " the number of time the tail won is $count2 " ;
