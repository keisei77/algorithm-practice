#!/bin/bash

set -e
# https://stackoverflow.com/a/5238537/6796500
file=$(git status --porcelain | sed s/^...//)

if [[ $file == "" ]]; then
    echo "No files changed."
else

    git add .
    git commit -m ":white_check_mark: $file"
    # git push
fi
