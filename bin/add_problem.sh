#!/bin/bash

set -e

problem=$@

if [[ $@ == "" ]]; then
    echo "Please enter the problem name."
else
    echo "# $problem" >> "$problem.md"
fi