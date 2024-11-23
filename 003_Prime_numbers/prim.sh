#!/bin/sh

# Prim numbers between 1 and 50

a=1
while test $a != 50; do

    a=$(expr $a + 1)
    b=2

    while test $b != $a; do
        if test $(expr $a % $b) = 0; then
            break
        fi

        b=$(expr $b + 1)
    done

    if test $a = $b; then
        echo $a
    fi

done