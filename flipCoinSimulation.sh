#!/bin/bash

head=()
tail=()

count1=0
count2=0
break=0
while [ $break -lt 21 ]
do

	output=$((RANDOM %2))
	if [[ $output -eq 1 ]];
	then
			echo "HEADS"
			head[((count1))]=$count1
			((count1++))
		
	else
			echo "TAILS"
			echo "HEADS"
			tail[((count2++))]=$count2
			((count2++))
	fi
	((break++))
done


echo " the number of time the head won is " ${#head[@]};
echo " the number of time the tail won is " ${#tail[@]};
