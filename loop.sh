#!bin/bash
echo "Enter a number"
read N
a=0
b=1
echo "The fibonacci series: "
for (( i=0; i<N; i++ ))
do
	echo "$a"
	c=$((a + b))
	a=$b
	b=$c
done
