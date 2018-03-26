#/!bin/bash

while read line

do

printf $line | shasum | tr -d '-' | tr -d ' '

done
