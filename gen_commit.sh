#!/bin/bash

echo >> auto-test.txt
date >> auto-test.txt
echo >> auto-test.txt

git add auto-test.txt
git commit -m 'auto-test'
git push
