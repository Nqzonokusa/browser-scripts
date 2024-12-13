#!/bin/bash

# List of URLs
urls=(
    ""
)

for url in "${urls[@]}"; do
    "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "$url" &
done
