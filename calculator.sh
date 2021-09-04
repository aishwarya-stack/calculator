#! /bin/bash/ -x

echo "welcome to shell calculator"

read -p "enter the no a" a
read -p "enter the no b" b

addition=$(( a + b ))

echo "addition is:$addition"
