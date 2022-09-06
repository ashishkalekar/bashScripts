#!/bin/bash
while IFS= read -r line; do
    echo  $line
    sed -i 's\wordToChange\newWord"\g' $line          
    echo  "word change in" $line        
done < text.txt #in text.txt all file name with data want to change

