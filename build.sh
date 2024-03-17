#!/bin/bash
docker-compose down
docker image rm ghcr.io/101br03k/nginx-up-page:v1.1-nv-stable-alpine3.17-slim
docker build . -t ghcr.io/101br03k/nginx-up-page:v1.1-nv-stable-alpine3.17-slim
docker-compose up -d
