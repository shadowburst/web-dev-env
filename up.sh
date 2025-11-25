#!/usr/bin/env bash

docker network create --driver bridge dev-env
docker compose up -d
