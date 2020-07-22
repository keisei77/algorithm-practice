#!/bin/bash

problem=$1
echo problem
git add .
git commit -m ":white_check_mark: $1"
git push