#!/bin/bash
while true; do
  echo "Keep-alive pulse: $(date)"
  ls > /dev/null
  sleep 60
done