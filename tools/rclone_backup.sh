#!/bin/bash

rclone sync -v --create-empty-src-dirs /portainer/Files/AppData/Config/ r2:selfhosted-backup --config /home/pi/.config/rclone/rclone.conf --exclude grafana/** --exclude prometheus/**

webhook_url="https://discord.com/api/webhooks/1166707372350251049/0V-vunc1hnwgRSu-NP3crshdxYNh0UuyC4gY5CzcZ0OR1PBEdPzbNdphv6Y7GlikT7Qc"

# Check if the RClone command was successful (exit code 0)
if [ $? -eq 0 ]; then
    # If the RClone command succeeded, ping the webhook with a success message
    webhook_url="https://discord.com/api/webhooks/1166707372350251049/0V-vunc1hnwgRSu-NP3crshdxYNh0UuyC4gY5CzcZ0OR1PBEdPzbNdphv6Y7GlikT7Qc"
    message="RClone Backup to CloudFlare R2 finished succesfully."  # Set your desired message
else
    # If the RClone command failed, ping the webhook with an error message
    webhook_url="https://discord.com/api/webhooks/1166707372350251049/0V-vunc1hnwgRSu-NP3crshdxYNh0UuyC4gY5CzcZ0OR1PBEdPzbNdphv6Y7GlikT7Qc"
    message="RClone Backup to CloudFlare R2 Failed."  # Set your desired message
fi

# Send the message to the webhook
if [ -n "$message" ]; then
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"$message\"}" "$webhook_url"
else
    echo "Message is empty."
fi