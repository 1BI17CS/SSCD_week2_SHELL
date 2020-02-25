#!/bin/bash
echo -n "Enter the folder name: "
read fname
find $fname -type d -empty -delete 