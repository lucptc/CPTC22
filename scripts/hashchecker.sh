#!/bin/bash


#Created by Elder
#This script checks to see if any type of two hashes match.
#Testing integrity
#May be of some use


echo "Program requires arguements. Ex. bash hashchecker.sh <hash1> <hash2>"

echo " "

hash1=$1

hash2=$2

if [ $hash1 == $hash2 ]

then

   echo "EXACT MATCH"

else

   echo "NOT AN EXACT MATCH"

fi
