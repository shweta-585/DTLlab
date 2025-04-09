#!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b
#janhavi's code
#enter the coice
read -p "Enter choice(add/sub/mult/div): " choice

if [ $choice == "add" ]; then
	echo $((a+b))
elif [ $choice == "sub" ]; then
	echo $((a-b))
elif [ $choice == "mult" ]; then
	echo $((a*b))
elif [ $choice == "div" ]; then
	echo $((a/b))
else
	echo "Invalid choice"
fi

read -p "Enter hex a: " ahex
read -p "Enter hex b: " bhex
a=$((ahex))
b=$((bhex))

read -p "Enter choice(hexadd/hexsub/hexmult/hexdiv): " choice

if [ $choice == "hexadd" ]; then
        printf "0x%X\n" $((a+b))
elif [ $choice == "hexsub" ]; then
        printf "0x%X\n" $((a-b))
elif [ $choice == "hexmult" ]; then
        printf "0x%X\n" $((a*b))
elif [ $choice == "hexdiv" ]; then
        printf "0x%X\n" $((a/b))
else
        echo "Invalid choice"
fi

echo "Change made by Gauri"
