#!/bin/bash

#
car=3

#
while [ $car -le 20 ]
do
    echo $car
    ((car=$car+3))
done
echo "All done"
