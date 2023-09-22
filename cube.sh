#!/bin/bash

for num in {1..999};
do
	sum=0
	original_num=$num

	while [ $num -gt 0 ];
	do
		digit=$((num % 10))
		cube=$((digit * digit * digit))
		sum=$((sum+cube))
		num=$((num / 10))
	done
	if [ $sum -eq $original_num ];
	then
		echo "$original_num = $sum"
	fi
done
