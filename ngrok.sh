#!/bin/bash
# A script to install ngrok on Ubuntu

# Download the latest ngrok binary for x86-64
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

# Unzip the file and move it to /usr/local/bin
sudo tar xvzf ./ngrok-v3-stable-linux-amd64.tgz -C /usr/local/bin

# Link ngrok to your ngrok account with your authtoken
ngrok authtoken 2UYjxmSX7G9c4QaZd894v2ey6Uo_7H5F213comRCsvMNbajZG

# Start ngrok with the protocol and port number of your local service
# ngrok http 3389
