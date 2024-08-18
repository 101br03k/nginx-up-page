#!/bin/bash
docker compose down
docker image rm ghcr.io/101br03k/nginx-up-page:v1.2-nv-stable-alpine3.20-slim
docker build . -t ghcr.io/101br03k/nginx-up-page:v1.2-nv-stable-alpine3.20-slim
docker compose up -d
