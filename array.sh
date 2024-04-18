#!/bin/bash

Numbers=[1,4,6,9,4,6]
sum=0
for i in ${Numbers[@]}
 do
  let $sum=$sum+$i
 done

 echo "sum is $sum"
  