#!/usr/bin/env bash

docker-machine create -d virtualbox dev;
docker-compose build
docker-compose up -d