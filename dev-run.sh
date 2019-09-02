#!/usr/bin/env bash

# Build development image
# docker-compose -f docker-compose.yml -f docker-compose.development.yml build

# Run development image
docker-compose -f docker-compose.yml -f docker-compose.development.yml up