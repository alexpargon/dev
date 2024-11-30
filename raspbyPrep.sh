#!/bin/bash

# Script to change hostname to a fixed one + suffix from arguments
echo "Setting up new Raspi Hostname to rasbpy-$1"
sudo sed -i '$s/-1/-'"$1"'/' /etc/hosts
