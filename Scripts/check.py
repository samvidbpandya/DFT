#!/bin/env python
import os
import glob

path = '/Users/samvid150/Desktop/Scripts/*.txt'
file = open(os.path.expanduser('/Users/samvid150/Desktop/Scripts/test_python.txt'),'w', encoding="utf-8")
for text in glob.glob(path):
    with open(text) as script:
        for line in script:
            script.readline()
            if 'Subject: ' in line:
               file.write(line)

