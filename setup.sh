#!/bin/bash

# Download the AWS CLI installer
curl 'https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip' -o 'awscliv2.zip'

# Unzip the installer
unzip awscliv2.zip

# Run the AWS CLI installation
sudo ./aws/install

# Clean up the installer files
rm -rf awscliv2.zip ./aws
