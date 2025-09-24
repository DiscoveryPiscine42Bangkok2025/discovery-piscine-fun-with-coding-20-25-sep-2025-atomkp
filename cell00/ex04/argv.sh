#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # แสดงแค่ 3 arguments แรก
    for arg in "${@:1:3}"
    do
        echo "$arg"
    done
fi
