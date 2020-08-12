#!bin/bash

for entry in $(cat file.txt)
do
  touch "$entry"/README.md 
done
