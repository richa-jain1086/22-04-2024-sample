#!/bin/bash

# Navigate to the directory
cd /var/www/html/dev || exit

# Remove existing contents
rm -rf *

# Clone the repository
git clone https://github.com/richa-jain1086/22-04-2024-sample.git

# Copy contents of cloned repository
cp -r 22-04-2024-sample/* .

