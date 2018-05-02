#!/bin/bash

string="Hello Everyone My name is Samvid Pandya"
samvid=${string}

length=${#samvid}
for((i=$length-1;i>=0;i--)); do reverse="$reverse${samvid:$i:1}"; done

echo "string: $string, reverse: $reverse"
