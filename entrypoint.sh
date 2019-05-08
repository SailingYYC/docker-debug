#!/bin/sh

# Show environment:
echo "Execution Environment:" && env
echo

# Show parameters:
echo Command-line parameters:
for i in `seq 1 $#`; do 
    echo $i: $1
    shift
done
