#!/bin/bash
while IFS= read -r line; do
	mysql -e "select * from $line" -h localhost -u root -proot@123 Library > $line.csv   
done < table.txt

