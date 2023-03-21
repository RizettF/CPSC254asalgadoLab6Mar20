#!/bin/bash
echo "Enter a number: "
read num
for i in {1..10}
do
	echo "$num x $i = $(expr $num \* $i)"
done
