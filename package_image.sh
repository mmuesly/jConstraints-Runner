#!/bin/bash
sbt assembly
docker build -t seed_image -f src/main/docker/Dockerfile .

