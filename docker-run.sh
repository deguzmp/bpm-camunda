#!/bin/sh
container_name="camunda"
image_name="camunda/camunda-bpm-platform:latest"
host_port=8080
container_port=8080

docker run -d \
  --name ${container_name} \
  --publish ${host_port}:${container_port}\
  ${image_name}
