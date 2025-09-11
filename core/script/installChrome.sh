#!/bin/bash

# Enable the official Google Chrome repo
sudo tee /etc/yum.repos.d/google-chrome.repo <<'EOF'
[google-chrome]
name=Google Chrome
baseurl=https://dl.google.com/linux/chrome/rpm/stable/x86_64
enabled=1
gpgcheck=1
gpgkey=https://dl.google.com/linux/linux_signing_key.pub
EOF

# Install Chrome Stable
sudo yum install -y google-chrome-stable
