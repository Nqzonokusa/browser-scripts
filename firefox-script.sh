#!/bin/bash

# List of URLs
urls=(
    "<site url goes here>"
)

for url in "${urls[@]}"; do
    firefox "$url" &
done
