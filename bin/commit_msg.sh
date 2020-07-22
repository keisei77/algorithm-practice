#!/bin/bash

set -e

problem=$@

if [[ $@ == "" ]]; then
    echo "Please enter the problem name."
else
    git add .
    git commit -m ":white_check_mark: $problem"
    git push
fi