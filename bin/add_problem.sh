#!/bin/bash

set -e

problem=$@

echo $problem
if [[ $@ == "" ]]; then
    echo "Please enter the problem name."
else
    touch "$problem.md"
fi