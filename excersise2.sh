#!/bin/bash
  > /home/gilda/output.txt
  > /home/gilda/output1.txt
I=1
while [ $I -le 20 ]
do
read -p "please enter number:" NUM
NUM=`echo $NUM | tr -d [:upper:] | tr -d  [:lower:] | tr -d [:punct:]`
echo "$NUM" >> /home/gilda/output.txt 
let I=I+1
done
sort -n /home/gilda/output.txt > /home/gilda/output1.txt
echo "The smallest number is:"; head -n1 /home/gilda/output1.txt
echo "The biggest number is :"; tail -1 /home/gilda/output1.txt
