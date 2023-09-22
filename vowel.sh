#!/bin/bash


if [ -f "vowel.txt" ];
then
    
    vowel_count=$(tr '[:upper:]' '[:lower:]' < "vowel.txt" | tr -cd 'aeiouAEIOU' | wc -c)

    echo "The number of vowels in 'vowels.txt' (case-insensitive) is: $vowel_count"
else
    echo "The 'vowel.txt' file does not exist."
fi
