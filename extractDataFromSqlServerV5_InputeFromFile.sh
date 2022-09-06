#!usr/bin/env bash

file="tets.txt"

while read -r line; do
   sqlcmd -S localhost  -U sa -d ashish  -Q "select * from $line" -o "$line.csv" -s"," -P Ashu@123;
   echo -e "$line"
done < $file 
