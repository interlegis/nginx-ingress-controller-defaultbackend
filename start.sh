#!/bin/sh
  
# Start the primary process and put it in the background
echo "Starting nginx..."
nginx
  
# Start the helper process
echo "Starting custom error pages process..."
/custom-error-pages
  
