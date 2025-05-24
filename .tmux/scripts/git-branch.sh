#!/bin/bash

cd "$1" || exit 0

# Only print branch name if in a git repo
branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
if [ -n "$branch" ]; then
    echo "$branch"
fi

