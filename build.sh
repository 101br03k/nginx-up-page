#!/bin/bash
docker-compose down
docker image rm ghcr.io/101br03k/nginx-up-page:v1.0-nv-1.10.1-alpine
docker build . -t ghcr.io/101br03k/nginx-up-page:v1.0-nv-1.10.1-alpine
docker-compose up -d
