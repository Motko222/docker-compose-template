#!/bin/bash

cd /root/beacon-docker-compose
docker compose up -d
docker compose logs -f
