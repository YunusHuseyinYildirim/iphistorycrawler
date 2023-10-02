#!/bin/sh

echo "Unique IP Addresses accessing your site"
sudo grep -o "[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+" yht.txt | sort | uniq
