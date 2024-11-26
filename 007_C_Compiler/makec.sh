#!/bin/sh

o_files=""
linking=""

for i in *.c; do
    o_file="$(basename "$i" .c).o"
    o_files="$o_files$o_file "

    if test ! -e "$o_file" || test "$i" -nt "$o_file"; then
        echo "compiling $i ..."
        cc -Wall -c "$i" -o "$o_file" || exit 1
        linking="yes"
    fi
done

if test -n "$linking"; then
    echo "linking $o_files to program ..."
    cc $o_files -o program
fi

echo "running program ..."
./program
exit 0