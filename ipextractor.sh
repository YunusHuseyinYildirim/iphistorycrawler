#!/bin/sh

echo "Unique IP Addresses accessing your site"
while read -r _ ip; do printf "%s\n" "${ip[@]}"; done < yhy.txt
