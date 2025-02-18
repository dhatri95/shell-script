#!/bin/bash
#add all even numbers only
Numbers=(1 4 6 9 4 6 2 3 5 8)
sum=0

for i in ${Numbers[@]}
do
  if [ $(($i % 2)) -eq 0 ]
     then
       sum=$(($sum+$i))
  fi
done

echo "sum is $sum"
  