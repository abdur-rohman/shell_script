#!/bin/sh

# Author : Abdur Rohman
# Script follows here:

# if - elif - else - fi
a=10

if [ $(expr $a % 10) -eq 0 ]; then
    echo "Kelipatan 10"
elif [ $(expr $a % 5) -eq 0 ]; then
    echo "Kelipatan 5"
else
    echo "Bukan kelipatan 5"
fi

# While Loop
b=1

while [ $b -le 5 ]; do
    echo "Value b: $b"
    b=$(expr $b + 1)
done

# For loop
colors="merah putih kuning hijau hitam"

for color in $colors; do
    echo "Warna: $color"
done

# Until loop
c=5

until [ $c -le 0 ]; do
    echo "Until value: $c"
    c=$(expr $c - 1)
done

# Continue
for color in $colors; do
    if [ $color = "kuning" ]; then
        continue
    fi

    echo "Warna: $color"
done

# Break
for color in $colors; do
    if [ $color = "kuning" ]; then
        break
    fi

    echo "Color: $color"
done
