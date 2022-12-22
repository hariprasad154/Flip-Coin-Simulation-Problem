#!/bin/bash

head=()
tail=()

head_count=$((${#head[@]}));
tail_count=$((${#tail[@]}));

result=0

count1=0
count2=0
break=0
while 

while [ $result -eq 1]
do
	if [[ $(($head_count -0 $tail_count)) -eq 21 ]] 
	then
			result=1
	fi
	output=$((RANDOM %2))
	elif [[ $output -eq 1 ]];
	then
			#echo "HEADS"
			head[((count1))]=$count1
			((count1++))
	fi
		
	elif
		#echo "TAILS"
			
			tail[((count2++))]=$count2
			((count2++))
		
		((break++))
	fi

done


#echo " the number of time the head won is " ${#head[@]};
#echo " the number of time the tail won is " ${#tail[@]};
