#!/bin/bash
echo "enter a number:"
read n
echo "The multiplication table of $n is :"
for ((i=1; i<=10; i++))
do
    result=$((n * i))
    echo "$n x $i = $result"
done

