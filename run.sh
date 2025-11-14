#!/bin/bash

echo "=============================="
echo "   Starting Minet Runner"
echo "=============================="

# Vòng lặp vô hạn giữ container sống 24/7
while true; do
    echo "Running install-linux.sh..."
    curl -sL https://dashboard.minet.vn/cdn/install-linux.sh | bash
    echo "Script crashed or finished, restarting in 5 seconds..."
    sleep 5
done
