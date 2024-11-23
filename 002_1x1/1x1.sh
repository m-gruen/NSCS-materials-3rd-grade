#!/bin/sh

a=0
while test $a != 10; do
    b=0
    
    a=$(expr $a + 1)

    while test $b != 10; do
        b=$(expr $b + 1)
        echo "$a * $b = $(expr $a \* $b)"
    done

done