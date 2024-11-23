#!/bin/sh

a=0
while test $a != 10; do
    a=$(expr $a + 1)
    echo "$a * $a = $(expr $a \* $a)"
done