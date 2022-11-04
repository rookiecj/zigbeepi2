#!/bin/bash

docker-compose -f zigbee2mqtt.yml down $*
docker-compose -f zigbee2mqtt.yml up $*

