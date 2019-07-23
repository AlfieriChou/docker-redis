#!/bin/sh
export STACK_NAME='docker-compose-redis'
docker stack rm ${STACK_NAME}
