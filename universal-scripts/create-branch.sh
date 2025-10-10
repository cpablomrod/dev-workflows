#!/bin/bash

# Universal Git Branch Creator
# Works in any terminal, not just Warp

if [ $# -eq 0 ]; then
    echo "Usage: $0 <branch-name>"
    echo "Example: $0 feature/new-feature"
    exit 1
fi

branch_name="$1"

echo "Creating and switching to branch: $branch_name"
git checkout -b "$branch_name"