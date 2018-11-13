#!/bin/sh

echo "App started"

while true
do
    date >> output.txt
    echo "Output content:"
    cat output.txt
	sleep 1
done