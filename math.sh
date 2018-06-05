#!/bin/bash

counter=2

while [ $counter -le 20 ]
do  

echo $counter
 
    ((counter=$counter+2))
done
echo "All done"
