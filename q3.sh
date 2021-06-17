#!/bin/bash

echo "Please Enter the Path: "
read path
cd path
num = 1
for file in *.jpg; do
    mv $file img$(num++).jpg
done

for png in *.png; do
    mv $file img$(num++).png
done