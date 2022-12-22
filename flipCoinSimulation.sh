#!/bin/bash

output=$((RANDOM %2))
if [[ $output -eq 1 ]];
then
		echo "HEADS"
else
		echo "TAILS"
fi