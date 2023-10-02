#!/bin/sh                                     

sudo grep -o "[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+" yhy.txt  | uniq
