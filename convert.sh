#!/bin/bash
echo -n "Enter the seconds: "
read seconds
if (($seconds<0))
then
    echo "Invalid Input"
else
    houres=$(($seconds/3600))
    mins=$((($seconds%3600)/60))
    secs=$(($seconds%60))
    echo "$houres:$mins:$secs"
fi