#!/bin/sh

# Mark Grünzweil, 3 Ahif, 05.11.2024

if test -z "$1"; then
    echo "Usage: $0 <input_file>"
    exit 1
fi

file=$1
file_end=$(printf $file | cut -d'.' -f2)

c_file=$1
user_dir="/tmp/$(id -un)"
command="$user_dir/$(basename "$c_file" .c)"

if test ! -e "$user_dir"; then
    mkdir "$user_dir"
fi

if test ! -e $command || test "$c_file" -nt $command; then
    echo "-> Compiling ..."
    cc -Wall "$c_file" -o $command
fi

$command
