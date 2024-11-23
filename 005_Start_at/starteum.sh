#!/bin/sh

if test $# != 2; then
    echo "2 Parameter erforderlich";
    exit 1;
fi
echo "Startet $2 um $1"

while true; do
    a=$(date | cut -c 12-16)
    if test $a = $1; then
        break;
    fi
    echo $a
    sleep 1
done

$2