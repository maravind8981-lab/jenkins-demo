#!/bin/bash
echo "Hello from Jenkins build!"
echo "Date: $(date)"
echo "Git commit: $(git rev-parse --short HEAD || echo none)"
