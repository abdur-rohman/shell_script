#!/bin/sh

# Author : Abdur Rohman
# Script follows here:

# Arithmetic Operator
# Penjumlahan
a=$(expr 1 + 1)
echo "Penjumlahan: $a"

# Pengurangan
b=$(expr 2 - 1)
echo "Pengurangan: $b"

# Perkalian
c=$(expr 2 \* 2)
echo "Perkalian: $c"

# Pembagian
d=$(expr 4 / 2)
echo "Pembagian: $d"

# Modulus
e=$(expr 10 % 2)
echo "Modulus: $e"

# Persamaan
f="cak"
g="cak"

if [[ $f == $g ]]; then
    echo "Persamaan: sama"
else
    echo "Persamaan: tidak sama"
fi

# Pertidaksamaan
f="cak"
g="cek"

if [[ $f != $g ]]; then
    echo "Persamaan: tidak sama"
else
    echo "Persamaan: sama"
fi

# Relational Operators
number_a=10
number_b=10

# Equal
if [[ $number_a -eq $number_b ]]; then
    echo "number_a == number_b"
fi

# Not Equal
if [[ $number_a -ne $number_b ]]; then
    echo "number_a != number_b"
fi

# Greater than
if [[ $number_a -gt $number_b ]]; then
    echo "number_a > number_b"
fi

# Less than
if [[ $number_a -lt $number_b ]]; then
    echo "number_a < number_b"
fi

# Greater than equal
if [[ $number_a -ge $number_b ]]; then
    echo "number_a >= number_b"
fi

# Less than equal
if [[ $number_a -le $number_b ]]; then
    echo "number_a =< number_b"
fi

# Boolean Operators
bool_a=true
bool_b=false

# Negasi
if [ ! bool_b ]; then
    echo "Test"
fi

# OR
if [ $bool_a -o $bool_b ]; then
    echo "OR: true"
fi

# AND
if [ $bool_a -a $number_a -eq 10 ]; then
    echo "AND: true"
fi

# granted_password=admin321
# echo "password: "
# read password
# if [ $password == $granted_password ]; then
#     echo "Granted"
# fi

# String operator
string_a="a"
string_b=""

# =
if [[ $string_a = $string_b ]]; then
    echo "Sama"
fi

# !=
if [[ $string_a != $string_b ]]; then
    echo "Tidak sama"
fi

# -z
if [[ -z $string_a ]]; then
    echo "Length sama dengan 0"
fi

# -n
if [[ -n $string_a ]]; then
    echo "Length sama tidak sama dengan 0"
fi

# str
if [[ $string_a ]]; then
    echo "Length sama tidak sama dengan 0"
fi

# File Operators
temp=$0
echo "Current file: $0"

if [ -d $temp ]; then
    echo "temp merupakan sebuah folder"
else
    echo "temp merupakan sebuah file"
fi

exe_file="/exe.txt"
if [ -x $exe_file ]; then
    echo "Exe"
else
    echo "Not exe"
fi

read_file="/read.txt"
if [ -r $read_file ]; then
    echo "Read"
else
    echo "Not read"
fi

write_file="/write.txt"
if [ -r $write_file ]; then
    echo "Write"
else
    echo "Not write"
fi

if [ -s $temp ]; then
    echo "Has file size"
else
    echo "Hasn't file size"
fi

data="/test.sh"
if [ -e $data ]; then
    echo "Exists"
else
    echo "Not exists"
fi
