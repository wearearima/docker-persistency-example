#!/bin/sh

echo "App started"

while true
do
    date >> data/output.txt
    echo "Output content:"
    cat data/output.txt
	sleep 1
done