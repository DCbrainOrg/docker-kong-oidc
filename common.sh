#!/bin/bash

# Common script used by all others to define variables and stay DRY
DOCKER_CONTAINER='docker-kong-oidc'
DOCKER_IMAGE="docker.dcbra.in/dcbrain/$DOCKER_CONTAINER:2.8.1-2-dcbrain"
KONG_LOCAL_HTTP_PORT=${KONG_LOCAL_HTTP_PORT:-180}
KONG_LOCAL_HTTPS_PORT=${KONG_LOCAL_HTTPS_PORT:-143}
#
