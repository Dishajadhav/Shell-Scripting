#!/bin/bash
#
<<comm
learning loops
comm

for ((i=1 ; i<=5; i++));
do
	mkdir "demo$i"
done

<<while
num=0

while [[ $num -le 5 ]]
do
   echo "hey"
   num=$num+1
done
while

