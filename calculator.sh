#!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b

read -p "Enter choice: " choice

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
