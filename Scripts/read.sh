#!/bin/bash

for i in $(ls | grep ".txt");
do cat $i >> output.txt;
done

