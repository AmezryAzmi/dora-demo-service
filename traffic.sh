#!/bin/bash

BASE_URL="http://localhost:8080"

echo "Starting traffic generator..."

while true
do
    echo "Calling /"
    curl -s $BASE_URL/ > /dev/null

    sleep 1

    echo "Calling /health"
    curl -s $BASE_URL/health > /dev/null

    sleep 1
done
