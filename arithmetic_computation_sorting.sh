#!/bin/bash

#Welcome Message

echo "Welcome to Sorting Arithmetic Computaion Problem";
echo "================================================";
printf "\n";

#Getting Three Inputs from User

echo "You have to enter three numeric values for Arithmetic Computations"
printf "\n";

echo "Enter first value : ";
read a;

echo "Enter second value : ";
read b;

echo "Enter third value : ";
read c;


#Declaring Dictionary
declare -A dict

#Computing a+b*c
result1=$(( a+b*c ));

#Computing a*b+c
result2=$(( a*b+c ));

