#!/bin/bash
H=`date +%H`
if (($H<12))
then
    echo "Good Morning"
elif (($H<18))
then
    echo "Good Afternoon"
else
    echo "Good Evening"
fi