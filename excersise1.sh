#!/bin/bash

read -p "please enter number:" NUM
NUM=`echo $NUM | tr -d [:upper:] | tr -d  [:lower:] | tr -d [:punct:]`
echo $NUM
if [ $NUM -eq 10 ]
then echo "$NUM is equal to 10"
elif [ $NUM -gt 10 ];
then echo "$NUM is greater than 10"
else 
	echo "$NUM is smaller than 10"
fi
