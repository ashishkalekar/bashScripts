#!/bin/bash
while IFS= read -r line; do
	rm  $line;
done < 0byte.txt

