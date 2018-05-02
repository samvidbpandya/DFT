#!/bin/bash

echo "Enter a String: "
read string
samvid=${string}

length=${#samvid}
for((i=$length-1;i>=0;i--)); do reverse="$reverse${samvid:$i:1}"; done

echo "string: $string, reverse: $reverse"
