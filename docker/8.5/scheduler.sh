#!/bin/bash

while :; do
    # Execute the command in the background
    php artisan schedule:run &

    # Sleep to the start of the next minute
    current_seconds=$(date +%S)
    sleep_seconds=$(( 60 - current_seconds ))

    sleep $sleep_seconds
done
