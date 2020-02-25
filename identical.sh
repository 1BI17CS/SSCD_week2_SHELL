#!/bin/bash
echo -n "Enter the file name: "
read fname
sort $fname | uniq - out.txt