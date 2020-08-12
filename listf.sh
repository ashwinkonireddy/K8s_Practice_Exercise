#!bin/bash

for entry in $(cat file.txt)
do
  echo $entry > "$entry"/README.md 
done
