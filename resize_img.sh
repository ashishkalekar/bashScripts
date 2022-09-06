#!/bin/bash
while IFS= read -r line; do
    echo "befor resize $line is `du -sh $line`"
    convert -resize 50% "$line" "$line"
    echo "after resize $line is `du -sh $line`"	
done < photo1.txt


