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

    echo "Calling /payment"
    curl -s $BASE_URL/payment > /dev/null

    sleep 1

    echo "Calling /login"
    curl -s $BASE_URL/login > /dev/null

    sleep 1

done
