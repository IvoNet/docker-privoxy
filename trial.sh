#!/usr/bin/env bash

docker run \
    -it \
    --rm \
    --name proxy \
    -p 8118:8118 \
    ivonet/privoxy:latest
