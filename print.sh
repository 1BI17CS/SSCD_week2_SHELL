#!/bin/bash
echo -n "Enter Start:"
read start
echo -n "Enter Stop:"
read stop
echo "The numbers are:"
while (($start<=$stop))
do
    echo -n "$start "
    start=$(($start+1))
done
echo