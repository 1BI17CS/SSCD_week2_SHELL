#!/bin/bash
echo -n "Enter a:"
read a
echo -n "Enter b:"
read b
echo -n "Enter c:"
read c
echo -n "Enter d:"
read d
res=$(($a*20-$b*2+$c/$d))
echo "The Result is $res"