#!/bin/bash

cd ~/aws-salon-booking-platform

git pull origin main

sudo cp index.html /usr/share/nginx/html/index.html

echo "Deployment successful!"
