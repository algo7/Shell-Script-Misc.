#/!bin/bash

while read line

do

printf $line | shasum | tr -d '-'

done
