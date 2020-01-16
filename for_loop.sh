#!/usr/bin/env bash

echo "Using seq"
for i in `seq 1 3`;
do
    echo $i
done

echo "Using an array"
arr=(aa bb cc)
for i in "${arr[@]}"
do
    echo $i
done

echo "Using increment"
for ((i=10;i<=30;i+=10)); 
do 
   echo $i
done

