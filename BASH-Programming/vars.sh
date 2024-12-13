#!/bin/sh

# Print each parameter
echo "You passed $# arguments into this script, as follows:"
for ARG in $@; do
    echo $ARG
done 
exit 0
