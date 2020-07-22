#!/bin/bash

problem=$@
git add .
git commit -m ":white_check_mark: $problem"
git push