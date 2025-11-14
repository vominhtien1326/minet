#!/bin/bash

echo "=============================="
echo "   Starting Minet Runner"
echo "=============================="

# Tải script từ minet và chạy
curl -sL https://dashboard.minet.vn/cdn/install-linux.sh -o install.sh
chmod +x install.sh

# Chạy vòng lặp vô hạn để giữ container sống
while true; do
    bash install.sh
    echo "Restarting script in 5 seconds..."
    sleep 5
done
