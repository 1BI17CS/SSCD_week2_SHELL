#!/bin/bash
echo -n "Enter the path: "
read path
ls -l $path | grep -c -e "^d"