#!/usr/bin/env bash


./gradlew clean build buildDocker
docker system prune -f
docker volume prune -f
