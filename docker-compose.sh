#!/bin/sh

docker compose -f docker-compose.base.yml \
-f docker-compose.database.yml $@