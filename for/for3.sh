#!/bin/bash

sum=0

for ((i=1; i<=100; i++)) {
    sum=$((sum + i))
}

echo $sum
#❯ ./for3.sh
#5050
